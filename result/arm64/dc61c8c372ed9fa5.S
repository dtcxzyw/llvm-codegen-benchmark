func000000000000001e:
	add	w8, w0, w1, lsr #16
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret

func000000000000000a:
	add	w8, w0, w1, lsr #2
	sub	w8, w8, #1
	lsr	w0, w8, #3
	ret

func000000000000000e:
	add	w8, w0, w1, lsr #1
	sub	w8, w8, #1
	lsr	w0, w8, #3
	ret

