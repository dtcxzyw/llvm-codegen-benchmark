func0000000000000002:
	mov	x9, #36409
	asr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000000:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

