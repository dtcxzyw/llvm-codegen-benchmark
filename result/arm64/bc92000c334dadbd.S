func0000000000000004:
	lsr	x8, x0, #3
	mov	w9, #20165
	movk	w9, #50412, lsl #16
	mul	w8, w8, w9
	scvtf	s0, w8
	ret

