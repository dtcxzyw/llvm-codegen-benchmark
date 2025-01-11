func0000000000000005:
	umulh	x9, x0, x2
	mov	x11, #4611686018427387904
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	adds	x0, x10, x11
	adc	x1, x9, x8
	ret

func0000000000000004:
	umulh	x8, x0, x2
	mov	x10, #243816703459328
	movk	x10, #63093, lsl #48
	mul	x9, x0, x2
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	adds	x0, x9, x10
	mov	x9, #15237
	movk	x9, #42361, lsl #16
	movk	x9, #45911, lsl #32
	movk	x9, #46276, lsl #48
	adc	x1, x8, x9
	ret

func000000000000000e:
	umulh	x8, x0, x2
	mov	x10, #-36028797018963968
	mul	x9, x0, x2
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	adds	x0, x9, x10
	mov	x9, #-129
	movk	x9, #32767, lsl #48
	adc	x1, x8, x9
	ret

func000000000000000f:
	umulh	x9, x0, x2
	mov	x8, #-9223372036854775808
	mul	x10, x0, x2
	madd	x9, x0, x3, x9
	madd	x9, x1, x2, x9
	adds	x0, x10, #8, lsl #12
	adc	x1, x9, x8
	ret

func0000000000000008:
	umulh	x8, x0, x2
	mov	x10, #-36028797018963968
	mul	x9, x0, x2
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	adds	x0, x9, x10
	mov	x9, #-129
	movk	x9, #32767, lsl #48
	adc	x1, x8, x9
	ret

func000000000000000a:
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	subs	x0, x10, #256
	adc	x1, x9, x8
	ret

