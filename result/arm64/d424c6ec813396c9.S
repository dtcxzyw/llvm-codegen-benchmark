func0000000000000002:
	sub	w8, w2, #11
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w2, #8
	and	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #2147483647
	add	w8, w2, w8
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000006:
	add	w8, w2, #65
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

