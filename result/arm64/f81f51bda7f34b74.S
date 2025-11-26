func0000000000000018:
	mov	w8, #34953
	cmp	w1, #0
	mov	w10, #34952
	movk	w8, #34952, lsl #16
	cneg	w9, w1, mi
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
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

