func0000000000000060:
	add	w8, w1, #511
	add	w0, w0, w8, lsr #9
	ret

func0000000000000061:
	add	w8, w1, #3
	add	w0, w0, w8, lsr #1
	ret

func0000000000000000:
	add	w8, w1, #1
	add	w0, w0, w8, lsr #1
	ret

func0000000000000001:
	add	w8, w1, #7
	add	w0, w0, w8, lsr #3
	ret

func0000000000000020:
	sub	w8, w1, #1
	add	w0, w0, w8, lsr #1
	ret

