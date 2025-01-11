func000000000000002a:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	lsr	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #15
	lsr	w0, w8, #12
	ret

func000000000000007e:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	lsr	w0, w8, #3
	ret

