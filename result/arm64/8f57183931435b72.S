func0000000000000036:
	lsl	w8, w1, #9
	orr	w8, w8, w0, lsl #8
	sub	w0, w8, #768
	ret

func0000000000000035:
	lsl	w8, w1, #2
	orr	w8, w8, w0, lsl #1
	sub	w0, w8, #2
	ret

func000000000000006f:
	lsl	w8, w1, #9
	orr	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret

func000000000000007f:
	lsl	w8, w1, #10
	orr	w8, w8, w0, lsl #2
	add	w0, w8, #4
	ret

func0000000000000075:
	lsl	w8, w1, #9
	orr	w8, w8, w0, lsl #1
	sub	w0, w8, #2
	ret

