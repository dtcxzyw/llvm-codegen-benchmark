func0000000000000003:
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0xfffffbff
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff9
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0x1000
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

