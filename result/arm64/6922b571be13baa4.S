func0000000000000074:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	mov	x9, #-64
	mov	x10, #-8
	add	x8, x0, x8
	csel	x9, x10, x9, ne
	and	x8, x8, x9
	cmp	x8, #513
	cset	w0, lo
	ret

