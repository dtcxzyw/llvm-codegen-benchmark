func0000000000000003:
	mov	x8, #1476395008
	mov	w9, w1
	neg	w10, w1
	movk	x8, #17246, lsl #32
	tst	w0, #0x1
	movk	x8, #3449, lsl #48
	umulh	x8, x9, x8
	mov	w9, #19
	madd	w8, w8, w9, w10
	add	w8, w8, #19
	csel	w0, wzr, w8, ne
	ret

