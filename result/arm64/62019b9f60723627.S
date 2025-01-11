func0000000000000001:
	mov	x8, #4611686018427387904
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func0000000000000000:
	mov	x8, #-1
	subs	x0, x0, #1
	adc	x1, x1, x8
	ret

func0000000000000003:
	mov	w8, #-2147483648
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func0000000000000002:
	mov	x8, #-36028797018963968
	adds	x0, x0, x8
	mov	x8, #-129
	movk	x8, #32767, lsl #48
	adc	x1, x1, x8
	ret

