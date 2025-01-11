func0000000000000000:
	sub	w8, w1, #5
	sub	w0, w0, w8, lsr #4
	ret

func0000000000000001:
	add	w8, w1, #1
	sub	w0, w0, w8, lsr #1
	ret

func0000000000000009:
	sub	w8, w1, #4
	sub	w0, w0, w8, lsr #1
	ret

func0000000000000008:
	add	w8, w1, #7
	sub	w0, w0, w8, lsr #3
	ret

func0000000000000019:
	add	w8, w1, #2
	sub	w0, w0, w8, lsr #2
	ret

func0000000000000018:
	add	w8, w1, #3
	sub	w0, w0, w8, lsr #1
	ret

func0000000000000011:
	add	w8, w1, #63
	sub	w0, w0, w8, lsr #6
	ret

