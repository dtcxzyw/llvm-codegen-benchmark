func0000000000000001:
	mov	w8, #46021
	mov	w9, #43691
	movk	w8, #37282, lsl #16
	movk	w9, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	mul	w8, w8, w9
	mov	w9, #43691
	movk	w9, #2730, lsl #16
	ror	w8, w8, #3
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000014:
	mov	w8, #34953
	mov	w9, #34953
	mov	w10, #60
	movk	w8, #34952, lsl #16
	movk	w9, #2184, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w8, w9, w10, w8
	cmp	w8, #10
	cset	w0, lo
	ret

