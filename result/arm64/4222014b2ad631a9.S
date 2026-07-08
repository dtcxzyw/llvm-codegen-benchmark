func0000000000000001:
	subs	x0, x0, #1
	ngc	x1, xzr
	ret

func0000000000000003:
	mov	w8, #-2147483648
	adds	x0, x0, x8
	cset	w1, hs
	ret

