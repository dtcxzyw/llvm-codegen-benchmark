func0000000000000063:
	and	w8, w2, #0x3f
	cmp	w8, #56
	mov	w8, #8
	csel	x8, x1, x8, hi
	add	x0, x8, x0
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	cmp	w8, #204
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	and	w8, w2, #0xe0
	cmp	w8, #192
	mov	w8, #2
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0x10000
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

