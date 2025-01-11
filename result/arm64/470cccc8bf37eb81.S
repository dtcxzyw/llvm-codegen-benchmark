func000000000000001d:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func0000000000000014:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w8, w8, #1
	sub	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func0000000000000010:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

