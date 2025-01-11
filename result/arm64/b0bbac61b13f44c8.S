func0000000000000001:
	mov	w8, #6641
	mov	w9, #24000
	movk	w8, #1398, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #41
	msub	w8, w8, w9, w0
	ucvtf	s0, w8
	ret

