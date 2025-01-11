func0000000000000063:
	lsl	x8, x2, #1
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csinc	x8, x8, x1, ne
	lsl	x0, x8, #2
	ret

