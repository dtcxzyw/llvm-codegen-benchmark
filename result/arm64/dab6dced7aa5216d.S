func0000000000000041:
	mov	w8, w1
	cmp	x2, #0
	mov	w9, #-1
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, w1
	cmp	x2, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

