func0000000000000007:
	and	w8, w2, #0xff00ff
	add	w8, w1, w8
	and	w8, w8, #0xff00ff
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff000000
	add	w8, w1, w8
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w2, #0x7000
	add	w8, w1, w8
	and	w8, w8, #0x7000
	orr	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret

