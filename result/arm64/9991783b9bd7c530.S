func000000000000001f:
	add	w8, w0, w1, lsr #24
	add	w0, w8, #1
	ret

func000000000000000a:
	add	w8, w0, w1, lsr #6
	sub	w0, w8, #1
	ret

func0000000000000014:
	add	w8, w0, w1, lsr #1
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #3
	sub	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w0, w1, lsr #20
	sub	w0, w8, #1
	ret

