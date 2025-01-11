func0000000000000064:
	mov	w8, #50
	cmp	x2, #50
	csel	x8, x2, x8, lo
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #5504
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

