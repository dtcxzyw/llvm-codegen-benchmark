func0000000000000015:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	x9, #-1440
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000014:
	mov	x8, #62211
	movk	x8, #18985, lsl #16
	movk	x8, #33251, lsl #32
	movk	x8, #37629, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #21
	add	x8, x9, x8, lsr #63
	mov	x9, #-365
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	mov	w9, #15025
	movk	w9, #2, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000011:
	mov	x8, #21639
	movk	x8, #6882, lsl #16
	movk	x8, #15015, lsl #32
	movk	x8, #40014, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	x9, #-12211
	madd	x8, x8, x9, x1
	add	x0, x0, x8
	ret

func0000000000000040:
	lsr	x8, x2, #2
	mov	x9, #-3689348814741910324
	movk	x9, #52440
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000050:
	lsr	x8, x2, #3
	mov	x9, #3689348814741910323
	movk	x9, #13112
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

