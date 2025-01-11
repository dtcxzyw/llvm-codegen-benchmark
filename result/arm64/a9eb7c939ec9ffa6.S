func0000000000000021:
	sbfx	w8, w2, #0, #1
	tst	w1, #0x1
	mov	w9, #64
	mov	w10, #32
	csel	w9, w10, w9, ne
	and	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

