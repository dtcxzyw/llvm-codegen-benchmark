func0000000000000184:
	mov	w8, #7
	bics	wzr, w8, w2
	mov	w8, #448
	ccmp	w1, w8, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

