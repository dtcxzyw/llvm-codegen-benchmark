func000000000000000c:
	add	x8, x1, #17
	adds	x0, x8, x0, lsl #4
	cset	w1, hs
	ret

func0000000000000004:
	sub	x8, x1, #1
	adds	x0, x8, x0, lsl #3
	cset	w1, hs
	ret

func0000000000000008:
	add	x8, x1, #17
	adds	x0, x8, x0, lsl #5
	cset	w1, hs
	ret

