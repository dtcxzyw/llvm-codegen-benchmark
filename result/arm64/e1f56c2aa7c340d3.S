func0000000000000004:
	and	w8, w1, #0x70
	sub	x9, x0, #1
	cmp	w8, #16
	csinc	x0, x9, x0, eq
	ret

func0000000000000007:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-4
	tst	w1, #0x10
	mov	x9, #-2
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000063:
	and	w9, w1, #0xfffe
	mov	w8, #8
	cmp	w9, #9
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000033:
	mov	w8, #24
	tst	w1, #0x40000
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	mov	w8, #32
	tst	w1, #0x10
	mov	w9, #64
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000050:
	and	w9, w1, #0x7
	mov	w8, #72
	cmp	w9, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

