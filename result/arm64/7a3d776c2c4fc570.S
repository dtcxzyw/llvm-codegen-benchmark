func0000000000000008:
	mov	w8, #6641
	mov	w9, #48000
	movk	w8, #1398, lsl #16
	cmp	w0, w9
	umull	x8, w0, w8
	lsr	x8, x8, #42
	csinc	w0, w8, wzr, hi
	ret

