func0000000000000102:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000110:
	lsr	x8, x1, #3
	mov	w9, #20165
	movk	w9, #50412, lsl #16
	mul	w8, w8, w9
	cmp	w8, #3999
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #26
	add	w8, w8, w9
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

