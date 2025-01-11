func0000000000000000:
	ror	w8, w2, #2
	orr	w9, w1, w8
	and	w8, w1, w8
	and	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000004:
	ror	w8, w2, #23
	orr	w9, w8, w1
	and	w8, w8, w1
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

