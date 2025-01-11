func0000000000000015:
	mov	x8, #22859
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	mov	w9, #3600
	mul	x8, x8, x9
	mov	w9, #60
	madd	x0, x0, x9, x8
	ret

func0000000000000010:
	mov	x8, #55051
	mov	w10, #60
	movk	x8, #28835, lsl #16
	mul	x10, x0, x10
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #3600
	madd	x0, x8, x9, x10
	ret

func0000000000000014:
	mov	x8, #21639
	movk	x8, #6882, lsl #16
	movk	x8, #15015, lsl #32
	movk	x8, #40014, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	x9, #-12211
	mul	x8, x8, x9
	mov	w9, #40014
	madd	x0, x0, x9, x8
	ret

