func0000000000000004:
	lsl	x8, x1, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	w9, #30
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	lsl	x8, x1, #1
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	w9, #6
	csel	x0, x9, x8, ne
	ret

