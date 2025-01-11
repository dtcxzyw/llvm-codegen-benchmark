func000000000000000f:
	add	w8, w1, #1
	add	w8, w0, w8, uxth
	add	w0, w8, #1
	ret

func000000000000000c:
	add	w8, w1, #1
	add	w8, w0, w8, uxth
	add	w0, w8, #2
	ret

func000000000000002f:
	sub	w8, w1, #28
	add	w8, w0, w8, uxth
	add	w0, w8, #32
	ret

