func0000000000000006:
	fcvtzs	w8, s0
	mov	w9, #24759
	movk	w9, #46603, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #8
	add	w9, w10, w9, lsr #31
	mov	w10, #360
	msub	w8, w9, w10, w8
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000014:
	fcvtzs	w8, s0
	mov	w9, #24759
	movk	w9, #46603, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #8
	add	w9, w10, w9, lsr #31
	mov	w10, #360
	msub	w8, w9, w10, w8
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000001:
	fcvtzs	w8, s0
	mov	w9, #20389
	mov	w10, #11648
	movk	w9, #42234, lsl #16
	movk	w10, #728, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #2913
	movk	w9, #182, lsl #16
	ror	w8, w8, #3
	cmp	w8, w9
	cset	w0, lo
	ret

