func0000000000000000:
	lsr	x8, x1, #1
	mov	w9, #51712
	tst	w0, #0x1
	movk	w9, #15258, lsl #16
	mul	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret

func0000000000000002:
	asr	x8, x1, #3
	mov	w9, #23
	tst	w0, #0x1
	mul	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret

