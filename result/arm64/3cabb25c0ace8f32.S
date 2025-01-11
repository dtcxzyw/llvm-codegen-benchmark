func000000000000001b:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x9, x1, x8, lo
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775800
	lsl	x8, x8, #3
	csel	x0, x9, x8, ne
	ret

