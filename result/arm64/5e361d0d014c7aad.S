func0000000000000007:
	sub	w8, w1, w2
	and	w9, w0, #0x7fffff
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xfff
	sub	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0xff000000
	sub	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	sub	w9, w0, w1
	orr	w0, w9, w8
	ret

