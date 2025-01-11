func0000000000000004:
	mov	w8, #2147483647
	add	w8, w2, w8
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w2, #1
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #33554431
	add	w8, w2, w8
	orr	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000002:
	sub	w8, w2, #48
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

