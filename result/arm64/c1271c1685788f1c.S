func0000000000000001:
	mov	x8, #31749
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #10
	add	x8, x9, x8, lsr #63
	mul	x0, x8, x0
	ret

func0000000000000004:
	asr	x8, x1, #3
	mov	x9, #35747
	movk	x9, #47662, lsl #16
	mul	x8, x8, x0
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000005:
	asr	x8, x1, #3
	mov	x9, #35747
	movk	x9, #47662, lsl #16
	mul	x8, x8, x0
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #35747
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mul	x0, x8, x0
	ret

