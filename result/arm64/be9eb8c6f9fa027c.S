func0000000000000010:
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000005:
	and	x8, x2, #0xffffffffffffff
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	and	x8, x2, #0x7fffffff
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, w2
	cmp	x1, #0
	mov	w9, #32
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

