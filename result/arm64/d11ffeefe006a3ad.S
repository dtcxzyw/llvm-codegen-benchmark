func0000000000000002:
	sub	w8, w1, #1
	and	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000003:
	sub	w8, w1, #1
	and	x8, x0, x8
	lsl	x0, x8, #3
	ret

