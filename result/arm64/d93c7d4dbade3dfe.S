func0000000000000063:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	cinc	x8, x8, eq
	cmp	x0, #255
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x0, #16, lsl #12
	mov	w9, #6
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

