func0000000000000033:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	sub	w0, w8, #8, lsl #12
	ret

