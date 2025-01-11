func000000000000000b:
	mov	w8, #-2147483648
	orr	x9, x0, x1
	adds	x0, x9, x8
	cset	w1, hs
	ret

func0000000000000003:
	orr	x8, x0, x1
	adds	x0, x8, #1
	cset	w1, hs
	ret

