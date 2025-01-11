func0000000000000074:
	tst	w2, #0x1
	mov	x8, #-64
	mov	x9, #-8
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #513
	cset	w0, lo
	ret

