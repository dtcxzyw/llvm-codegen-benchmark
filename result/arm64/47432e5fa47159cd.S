func0000000000000001:
	lsr	w8, w0, #8
	mov	w9, #21703
	movk	w9, #286, lsl #16
	umull	x8, w8, w9
	mov	w9, #34560
	movk	w9, #915, lsl #16
	lsr	x8, x8, #42
	msub	w8, w8, w9, w0
	ucvtf	d0, w8
	ret

