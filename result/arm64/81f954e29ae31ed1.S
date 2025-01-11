func0000000000000074:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	and	x8, x8, x0
	cmp	x8, #513
	cset	w0, lo
	ret

