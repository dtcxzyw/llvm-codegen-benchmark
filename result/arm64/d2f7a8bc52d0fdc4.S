func0000000000000001:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	ucvtf	d0, w8
	ret

