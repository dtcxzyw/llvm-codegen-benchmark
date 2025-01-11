func000000000000004a:
	lsl	x8, x2, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x9, x1, #5
	tst	w0, #0x1
	csel	x8, x8, x9, ne
	add	x0, x8, #1
	ret

func0000000000000042:
	lsl	x8, x2, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csinc	x8, x8, x1, ne
	add	x0, x8, #1
	ret

