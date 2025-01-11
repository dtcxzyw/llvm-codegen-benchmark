func0000000000000005:
	sub	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret

func000000000000000d:
	add	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #3
	lsr	w8, w1, w8
	and	w8, w8, #0x4
	orr	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #12
	lsr	w8, w1, w8
	and	w8, w8, #0x10
	orr	w0, w0, w8
	ret

