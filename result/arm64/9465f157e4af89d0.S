func0000000000000007:
	add	w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000006:
	add	w8, w1, #1
	orr	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, w0
	sub	w0, w8, #576
	ret

func0000000000000000:
	add	w8, w1, #256
	orr	w0, w8, w0
	ret

func0000000000000002:
	sub	w8, w1, #16
	orr	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #-19968
	add	w9, w1, w0
	add	w0, w9, w8
	ret

