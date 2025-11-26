func0000000000000000:
	adds	x8, x0, x1
	add	x9, x8, #7
	csel	x8, x9, x8, mi
	lsr	x0, x8, #3
	ret

func0000000000000008:
	mov	x8, #10455
	add	x9, x0, x1
	movk	x8, #48217, lsl #16
	movk	x8, #40134, lsl #32
	movk	x8, #28885, lsl #48
	smulh	x8, x9, x8
	sub	x8, x8, x9
	lsr	x9, x8, #25
	add	x0, x9, x8, lsr #63
	ret

func0000000000000001:
	mov	x8, #47255
	add	x9, x0, x1
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #34
	add	x0, x9, x8, lsr #63
	ret

func0000000000000009:
	adds	x8, x0, x1
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	lsr	x0, x8, #2
	ret

