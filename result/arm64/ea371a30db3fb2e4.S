func000000000000000f:
	mov	w8, #10
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	adds	x0, x0, x9, lsl #1
	adc	x1, x8, x1
	ret

func000000000000000a:
	mov	x8, #6515
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

func0000000000000008:
	mov	x8, #1981284352
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret

func0000000000000005:
	mov	w8, #1000
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret

func0000000000000007:
	mov	w8, #10
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	adds	x0, x0, x9, lsl #1
	adc	x1, x8, x1
	ret

func0000000000000000:
	mov	w8, #-100
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret

func000000000000000e:
	mov	x8, #-1
	neg	x9, x2
	umulh	x8, x2, x8
	adds	x0, x0, x9
	sub	x8, x8, x3
	adc	x1, x1, x8
	ret

