func0000000000000055:
	mov	x9, #36409
	asr	x8, x2, #3
	neg	x10, x1
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0
	ret

func0000000000000040:
	mov	x9, #36409
	asr	x8, x2, #3
	neg	x10, x1
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0
	ret

func0000000000000015:
	mov	x8, #-8608480567731124088
	mov	x10, #-1440
	movk	x8, #34953
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	madd	x8, x1, x10, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #52005
	mov	x10, #-1000
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	madd	x8, x2, x10, x8
	add	x0, x8, x0
	ret

