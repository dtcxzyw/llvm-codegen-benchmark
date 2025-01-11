func000000000000010f:
	mov	w8, #34953
	mov	w9, #60
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	w1, w9
	cinc	w0, w8, hi
	ret

