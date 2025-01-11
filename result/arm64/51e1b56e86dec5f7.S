func0000000000000007:
	add	w8, w1, w2, lsr #8
	and	w8, w8, #0xff00ff
	orr	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w1, w2, lsr #8
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #5
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, w2, lsr #1
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

