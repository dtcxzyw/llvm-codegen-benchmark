func0000000000000001:
	mov	x8, #40128
	mov	w9, w0
	movk	x8, #38193, lsl #16
	movk	x8, #71, lsl #32
	umulh	x8, x9, x8
	mov	w9, #34560
	movk	w9, #915, lsl #16
	msub	w8, w8, w9, w0
	ucvtf	d0, w8
	ret

