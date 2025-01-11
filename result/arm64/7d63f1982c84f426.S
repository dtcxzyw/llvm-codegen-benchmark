func0000000000000000:
	and	w8, w1, w0, lsr #8
	and	w0, w8, #0xff
	ret

func0000000000000002:
	and	w8, w1, w0, lsr #12
	and	w0, w8, #0xff
	ret

func0000000000000001:
	and	w0, w1, w0, lsr #24
	ret

