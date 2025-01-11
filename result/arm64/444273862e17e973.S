func000000000000000b:
	add	w8, w1, w0, lsr #6
	add	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w0, w1, lsr #6
	add	w0, w8, #2
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #9
	sub	w0, w8, #2048, lsl #12
	ret

func0000000000000004:
	add	w8, w0, w1, lsr #3
	add	w0, w8, #2
	ret

