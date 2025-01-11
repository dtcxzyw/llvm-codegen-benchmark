func000000000000007b:
	add	w8, w0, w1, lsl #3
	lsr	w8, w8, #9
	add	w0, w8, #246
	ret

func0000000000000079:
	add	w8, w0, w1, lsl #3
	lsr	w8, w8, #9
	sub	w0, w8, #1
	ret

func0000000000000029:
	add	w8, w0, w1, lsl #2
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

