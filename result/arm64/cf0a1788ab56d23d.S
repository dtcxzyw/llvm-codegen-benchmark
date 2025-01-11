func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

