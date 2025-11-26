func0000000000000005:
	mov	x8, #10583
	tst	w0, #0x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	w8, w8, w9, w1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	mov	x8, #10583
	tst	w0, #0x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	w8, w8, w9, w1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	mov	x8, #38067
	tst	w0, #0x1
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #28
	add	x8, x9, x8, lsr #63
	mov	w9, #10240
	movk	w9, #61035, lsl #16
	msub	w8, w8, w9, w1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

