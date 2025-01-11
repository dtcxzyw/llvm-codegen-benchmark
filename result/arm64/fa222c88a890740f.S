func000000000000000a:
	mov	x8, #6515
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	mul	x9, x3, x8
	umulh	x8, x3, x8
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

func000000000000000f:
	mov	x8, #45266
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	mul	x9, x3, x8
	umulh	x8, x3, x8
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

func0000000000000005:
	mov	x8, #-4294967297
	add	x9, x3, x3, lsl #32
	umulh	x8, x3, x8
	neg	x9, x9
	adds	x0, x0, x9
	sub	x8, x8, x3
	adc	x1, x1, x8
	ret

func000000000000000e:
	mov	x8, #-1
	neg	x9, x3
	umulh	x8, x3, x8
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

