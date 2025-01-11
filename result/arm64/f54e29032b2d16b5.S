func000000000000000e:
	lsl	w8, w0, #1
	sub	w9, w1, #2
	add	w0, w8, w9, lsr #1
	ret

func000000000000006f:
	lsl	w8, w0, #1
	add	w9, w1, #23
	add	w0, w8, w9, lsr #6
	ret

func000000000000002f:
	lsl	w8, w0, #5
	sub	w9, w1, #1
	add	w0, w8, w9, lsr #8
	ret

