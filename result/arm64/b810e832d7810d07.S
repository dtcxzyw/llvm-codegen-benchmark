func0000000000000002:
	orr	w8, w1, w2
	and	w8, w8, #0x7ffffe00
	and	w8, w8, #0xe07fffff
	orr	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w1, w2
	and	w8, w8, #0xfffffe00
	orr	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0x8000000
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w8, w8, #0x30000
	orr	w0, w0, w8
	ret

