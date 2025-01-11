func0000000000000001:
	mov	w8, #43691
	cmn	w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	csinv	w0, w8, wzr, ne
	ret

