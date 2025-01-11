func0000000000000002:
	orr	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0xfffffffb
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xfffffffe
	ret

func0000000000000003:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x7f
	ret

