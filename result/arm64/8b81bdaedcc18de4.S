func0000000000000000:
	orr	w8, w2, #0xffffff
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000014:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	orr	w8, w2, #0xfffffffe
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000005:
	orr	w8, w2, #0xfffffff0
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

