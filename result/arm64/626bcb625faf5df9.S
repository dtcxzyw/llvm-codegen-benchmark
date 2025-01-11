func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w0, w0, w8, lsl #4
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w0, w0, w8, lsl #2
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w0, w0, w8, lsl #2
	ret

func0000000000000030:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w0, w0, w8, lsl #15
	ret

func0000000000000003:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w0, w0, w8, lsl #8
	ret

