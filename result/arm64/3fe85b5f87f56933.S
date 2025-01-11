func000000000000000e:
	and	w8, w0, #0xff0000
	sub	w8, w8, #16, lsl #12
	lsr	w0, w8, #16
	ret

