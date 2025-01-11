func0000000000000004:
	and	w8, w2, #0xfff
	orr	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0x3
	orr	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0x1f00
	orr	w8, w8, w1
	sub	w0, w0, w8
	ret

