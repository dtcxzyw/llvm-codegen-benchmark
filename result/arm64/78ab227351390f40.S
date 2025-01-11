func0000000000000005:
	mov	x8, #-9223372036854775808
	adds	x9, x0, x2
	adc	x10, x1, x3
	adds	x0, x9, x8
	mov	x8, #-1
	adc	x1, x10, x8
	ret

func000000000000000f:
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x0, x8, #2
	cinc	x1, x9, hs
	ret

func0000000000000000:
	adds	x8, x0, x2
	adc	x9, x1, x3
	subs	x0, x8, #1
	cinc	x1, x9, hs
	ret

func0000000000000007:
	adds	x8, x0, x2
	adc	x9, x1, x3
	subs	x0, x8, #1
	cinc	x1, x9, hs
	ret

