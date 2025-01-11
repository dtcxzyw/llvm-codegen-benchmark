func000000000000001b:
	mov	x8, #1152921504606846975
	cmp	x2, x8
	csel	x9, x2, x8, lo
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	mov	x8, #9223372036854775807
	cmp	x2, x8
	csel	x9, x2, x8, lo
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

