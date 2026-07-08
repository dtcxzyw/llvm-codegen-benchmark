func0000000000000024:
	subs	x0, x0, #1
	sbc	x1, x1, xzr
	ret

func000000000000002c:
	mov	w8, #-2147483648
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

