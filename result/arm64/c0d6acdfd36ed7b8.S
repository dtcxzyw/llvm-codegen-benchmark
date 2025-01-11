func0000000000000024:
	mov	x8, #-1
	subs	x0, x0, #1
	adc	x1, x1, x8
	ret

func000000000000002c:
	mov	w8, #-2147483648
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

