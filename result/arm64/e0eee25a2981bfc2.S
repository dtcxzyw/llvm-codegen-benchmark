func0000000000000037:
	lsr	w8, w1, #7
	and	w9, w0, #0xff
	bfi	w9, w8, #8, #2
	lsl	w0, w9, #16
	ret

