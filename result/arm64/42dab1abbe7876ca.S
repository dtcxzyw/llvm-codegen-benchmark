func0000000000000002:
	lsr	w8, w0, #11
	and	w9, w1, #0xffff
	mul	w8, w8, w9
	lsl	w0, w8, #8
	ret

