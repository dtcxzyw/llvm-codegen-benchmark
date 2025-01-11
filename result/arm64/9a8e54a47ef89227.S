func0000000000000029:
	mov	w8, #10000
	mov	w9, #14780
	madd	x8, x0, x8, x9
	mov	x9, #62211
	movk	x9, #18985, lsl #16
	movk	x9, #33251, lsl #32
	movk	x9, #37629, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #21
	add	x8, x9, x8, lsr #63
	mov	x9, #-365
	mul	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x0, x0, lsl #1
	add	x8, x8, #2
	add	x8, x8, x8, lsr #63
	and	x9, x8, #0xfffffffffffffffe
	add	x0, x9, x8, asr #1
	ret

func0000000000000000:
	add	x8, x0, x0, lsl #1
	add	x8, x8, #2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

