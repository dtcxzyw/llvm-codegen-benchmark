func0000000000000034:
	add	w8, w1, w0, lsr #24
	add	w0, w8, #1
	ret

func000000000000001c:
	add	w8, w0, w1, lsr #24
	add	w0, w8, #1
	ret

func000000000000001f:
	add	w8, w0, w1, lsr #6
	add	w0, w8, #3
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #4
	sub	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w0, w1, lsr #19
	add	w0, w8, #27
	ret

func0000000000000017:
	add	w8, w1, w0, lsr #1
	sub	w0, w8, #1
	ret

