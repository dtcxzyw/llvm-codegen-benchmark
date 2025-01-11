func000000000000003f:
	mov	x8, #45266
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	umulh	x9, x4, x8
	mul	x10, x4, x8
	madd	x8, x5, x8, x9
	adds	x9, x2, x10
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

func000000000000002a:
	mov	x8, #-4294967296
	lsl	x9, x4, #32
	umulh	x8, x4, x8
	sub	x10, x9, x4
	neg	x9, x9
	adds	x9, x9, x2
	add	x8, x8, x10
	sub	x8, x8, x5, lsl #32
	adc	x8, x8, x3
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

func0000000000000017:
	mov	x8, #-4294967297
	add	x9, x4, x4, lsl #32
	add	x10, x5, x5, lsl #32
	umulh	x8, x4, x8
	neg	x9, x9
	adds	x9, x2, x9
	sub	x8, x8, x4
	sub	x8, x8, x10
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

func0000000000000000:
	mov	x8, #-4294967297
	add	x9, x4, x4, lsl #32
	add	x10, x5, x5, lsl #32
	umulh	x8, x4, x8
	neg	x9, x9
	adds	x9, x2, x9
	sub	x8, x8, x4
	sub	x8, x8, x10
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

func0000000000000015:
	mov	x8, #-4294967297
	add	x9, x4, x4, lsl #32
	add	x10, x5, x5, lsl #32
	umulh	x8, x4, x8
	neg	x9, x9
	adds	x9, x2, x9
	sub	x8, x8, x4
	sub	x8, x8, x10
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

func000000000000003a:
	mov	x8, #-1
	neg	x9, x4
	umulh	x8, x4, x8
	adds	x9, x2, x9
	sub	x8, x8, x5
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

func000000000000003e:
	mov	x8, #-1
	neg	x9, x4
	umulh	x8, x4, x8
	adds	x9, x2, x9
	sub	x8, x8, x5
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

