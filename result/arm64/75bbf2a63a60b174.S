func0000000000000000:
	tst	w1, #0x1
	mov	w9, #43691
	csinv	w8, w2, wzr, eq
	movk	w9, #43690, lsl #16
	add	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #8600
	mov	w9, #19923
	csel	w8, w8, w2, ne
	movk	w9, #4194, lsl #16
	add	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

