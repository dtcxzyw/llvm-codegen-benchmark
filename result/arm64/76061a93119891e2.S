func0000000000000484:
	sub	w8, w2, #48
	and	w9, w0, #0xff
	cmp	w8, #10
	mov	w8, #58
	ccmp	w9, w8, #2, lo
	csel	w0, w0, w1, lo
	ret

