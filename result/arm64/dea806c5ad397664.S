func0000000000000024:
	tst	w1, #0x1
	mov	w8, #120
	mov	w9, #56
	and	w10, w2, #0x3f
	csel	w8, w9, w8, ne
	sub	w8, w8, w10
	cmp	w8, w0
	cset	w0, lo
	ret

