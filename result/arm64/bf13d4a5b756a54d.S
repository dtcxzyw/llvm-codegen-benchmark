func00000000000001a4:
	mov	w8, #120
	tst	w0, #0x1
	mov	w9, #56
	and	w10, w1, #0x3f
	mov	w11, #64
	csel	w8, w9, w8, ne
	sub	w9, w11, w10
	sub	w8, w8, w10
	cmp	w8, w9
	cset	w0, lo
	ret

