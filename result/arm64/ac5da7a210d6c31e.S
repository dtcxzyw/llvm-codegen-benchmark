func0000000000000004:
	lsr	x8, x1, #3
	mov	w9, #43691
	tst	w0, #0x1
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	mov	x8, #63439
	tst	w0, #0x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

