func0000000000000003:
	and	w8, w2, #0xff0000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x20
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x200000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff0000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

