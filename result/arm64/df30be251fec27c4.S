func000000000000000f:
	mov	x8, #1152921504606846975
	mov	x9, #9223372036854775800
	cmp	x2, x8
	csel	x8, x2, x8, lo
	tst	w1, #0x1
	lsl	x8, x8, #3
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

