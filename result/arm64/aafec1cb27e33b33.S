func0000000000000024:
	subs	x8, x2, #1
	sbc	x1, x0, xzr
	mov	x0, x8
	ret

func000000000000002c:
	mov	w8, #-2147483648
	adds	x8, x2, x8
	cinc	x1, x0, hs
	mov	x0, x8
	ret

