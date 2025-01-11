func0000000000000002:
	sub	w8, w1, w2
	and	w8, w8, #0xffff
	orr	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w1, w2
	and	w8, w8, #0x1fffffff
	orr	w0, w8, w0
	ret

func0000000000000003:
	sub	w8, w1, w2
	and	w8, w8, #0x1fffffff
	orr	w0, w8, w0
	ret

