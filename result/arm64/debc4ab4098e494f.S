func000000000000007b:
	mov	w8, #10
	add	x9, x2, x2, lsl #2
	umulh	x8, x2, x8
	cmn	x0, x9, lsl #1
	adc	x0, x8, x1
	ret

func0000000000000052:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x9, x2, x8
	umulh	x8, x2, x8
	cmn	x9, x0
	adc	x0, x8, x1
	ret

func00000000000000fb:
	mov	x8, #7081
	movk	x8, #46307, lsl #16
	movk	x8, #56210, lsl #32
	movk	x8, #40473, lsl #48
	mul	x9, x2, x8
	umulh	x8, x2, x8
	cmn	x0, x9
	adc	x0, x1, x8
	ret

