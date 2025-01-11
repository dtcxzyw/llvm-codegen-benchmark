func000000000000000f:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csinc	x8, x8, x2, ne
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

