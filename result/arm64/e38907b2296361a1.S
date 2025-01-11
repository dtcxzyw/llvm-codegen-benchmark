func00000000000000a6:
	asr	x8, x1, #32
	mov	w9, #20864
	movk	w9, #1, lsl #16
	smull	x8, w8, w9
	cmp	x0, x8
	cset	w0, lt
	ret

