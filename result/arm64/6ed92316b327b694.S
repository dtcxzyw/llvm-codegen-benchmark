func0000000000000009:
	and	w8, w1, #0xff000000
	and	w9, w0, #0xff0000
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0xff000000
	and	w9, w0, #0xff0000
	orr	w0, w9, w8
	ret

func0000000000000007:
	rev	w8, w1
	and	w9, w0, #0xf00000ff
	orr	w0, w9, w8, lsl #8
	ret

