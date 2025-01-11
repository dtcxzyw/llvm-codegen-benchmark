func0000000000000002:
	mov	x8, #-1
	cmp	x0, #1
	adc	x0, x1, x8
	mov	x1, #0
	ret

func0000000000000000:
	mov	x8, #-1
	cmp	x0, #1
	adc	x0, x1, x8
	mov	x1, #0
	ret

func0000000000000006:
	mov	x8, #33103
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	cmn	x0, x8
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	adc	x0, x1, x8
	mov	x1, #0
	ret

