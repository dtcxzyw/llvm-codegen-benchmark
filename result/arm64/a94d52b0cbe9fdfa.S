func000000000000000f:
	mov	w8, #10
	add	x9, x2, x2, lsl #2
	umulh	x8, x2, x8
	adds	x0, x0, x9, lsl #1
	adc	x1, x8, x1
	ret

func000000000000001f:
	mov	x8, #1981284352
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

func000000000000000a:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

