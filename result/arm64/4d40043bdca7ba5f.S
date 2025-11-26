func0000000000000000:
	mov	x8, #20165
	add	x9, x0, #25
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #3
	add	x0, x9, x8, lsr #63
	ret

func000000000000000b:
	mov	x8, #55051
	add	x9, x0, #1900
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	lsr	x9, x8, #6
	add	x0, x9, x8, lsr #63
	ret

func0000000000000008:
	mov	x8, #63439
	add	x9, x0, #999
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func0000000000000009:
	mov	x9, #13431
	mov	w8, #12084
	movk	x9, #44985, lsl #16
	add	x8, x0, x8
	movk	x9, #40130, lsl #32
	movk	x9, #20712, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #13
	add	x0, x9, x8, lsr #63
	ret

