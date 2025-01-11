func0000000000000004:
	adds	x8, x2, x0
	cinc	x9, x1, hs
	subs	x0, x8, #1
	mov	x8, #-1
	adc	x1, x9, x8
	ret

func000000000000000c:
	adds	x8, x2, x0
	mov	w9, #-2147483648
	cinc	x10, x1, hs
	adds	x0, x8, x9
	cinc	x1, x10, hs
	ret

