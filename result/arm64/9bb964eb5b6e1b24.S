func0000000000000004:
	mov	x9, #40971
	sub	x8, x0, x1
	movk	x9, #2560, lsl #16
	lsr	x8, x8, #1
	movk	x9, #160, lsl #32
	movk	x9, #40970, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #9
	ret

func0000000000000001:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #3
	movk	x9, #52429
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x9, #63439
	sub	x8, x0, x1
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret

func0000000000000002:
	mov	x8, #9363
	sub	x9, x0, x1
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	lsr	x0, x8, #2
	ret

func0000000000000005:
	mov	x9, #51739
	sub	x8, x0, x1
	movk	x9, #10347, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000003:
	mov	x9, #28087
	sub	x8, x0, x1
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000006:
	mov	x8, #17247
	sub	x9, x0, x1
	movk	x8, #3449, lsl #16
	movk	x8, #13797, lsl #32
	movk	x8, #55188, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #4
	ret

