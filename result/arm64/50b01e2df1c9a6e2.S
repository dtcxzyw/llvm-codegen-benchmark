func000000000000000c:
	mov	w8, #34953
	cmp	w0, #0
	mov	w10, #34952
	movk	w8, #34952, lsl #16
	cneg	w9, w0, mi
	movk	w10, #2184, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #17476
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #34953
	cmp	w0, #0
	mov	w10, #34952
	movk	w8, #34952, lsl #16
	cneg	w9, w0, mi
	movk	w10, #2184, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #17477
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

