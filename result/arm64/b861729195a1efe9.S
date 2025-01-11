func0000000000000a24:
	and	w9, w1, #0x3f
	mov	w8, #120
	mov	w10, #56
	cmp	w9, #56
	csel	w8, w10, w8, lo
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

