func0000000000000099:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x0
	add	w9, w8, w9
	cmp	x8, #0
	csel	w0, w9, w8, lt
	ret

func000000000000009b:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x0
	add	w9, w8, w9
	cmp	x8, #0
	csel	w0, w9, w8, lt
	ret

func0000000000000098:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #28
	add	x8, x9, x8, lsr #63
	mov	w9, #10240
	movk	w9, #61035, lsl #16
	msub	x8, x8, x9, x0
	add	w9, w8, w9
	cmp	x8, #0
	csel	w0, w9, w8, lt
	ret

