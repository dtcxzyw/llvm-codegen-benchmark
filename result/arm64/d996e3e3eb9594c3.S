func000000000000001b:
	lsl	x8, x2, #1
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	lsl	x8, x2, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

