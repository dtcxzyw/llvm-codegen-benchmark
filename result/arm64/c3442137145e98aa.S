func0000000000000000:
	neg	w8, w1
	and	w8, w8, #0xf
	sub	w0, w0, w8
	ret

func0000000000000002:
	neg	w8, w1
	and	w8, w8, #0x1ff
	sub	w0, w0, w8
	ret

func0000000000000003:
	neg	w8, w1
	and	w8, w8, #0x3
	sub	w0, w0, w8
	ret

func0000000000000001:
	neg	w8, w1
	and	w8, w8, #0x7
	sub	w0, w0, w8
	ret

