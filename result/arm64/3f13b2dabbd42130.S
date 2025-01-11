func0000000000000005:
	mov	w8, #51712
	mov	x11, #4611686018427387904
	movk	w8, #15258, lsl #16
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	adds	x0, x10, x11
	adc	x1, x8, x9
	ret

func0000000000000000:
	mov	x8, #63045
	mov	x10, #23972
	mov	x11, #33103
	movk	x8, #40908, lsl #16
	movk	x10, #8134, lsl #16
	movk	x11, #63335, lsl #16
	movk	x8, #57188, lsl #32
	movk	x10, #60677, lsl #32
	movk	x11, #31614, lsl #32
	movk	x8, #17285, lsl #48
	movk	x10, #9056, lsl #48
	movk	x11, #5125, lsl #48
	umulh	x9, x0, x8
	madd	x9, x0, x10, x9
	mul	x10, x0, x8
	mul	x8, x1, x8
	adds	x0, x10, x11
	adc	x1, x9, x8
	ret

func000000000000000f:
	mov	w8, #3
	add	x9, x1, x1, lsl #1
	add	x10, x0, x0, lsl #1
	umulh	x8, x0, x8
	mov	x11, #-68719476736
	movk	x11, #16
	adds	x0, x10, x11
	add	x8, x8, x9
	mov	x9, #68719476735
	adc	x1, x8, x9
	ret

