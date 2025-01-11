func0000000000000000:
	mov	w8, #22144
	and	w8, w0, w8
	eor	w8, w8, w1, lsr #11
	eor	w8, w8, w1
	lsl	w0, w8, #15
	ret

