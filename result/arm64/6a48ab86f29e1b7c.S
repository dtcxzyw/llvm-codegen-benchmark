func0000000000000015:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, x2, lsl #3
	sub	x9, x8, #2
	csel	x0, x9, x8, ne
	ret

func0000000000000011:
	mov	x8, #-12211
	mov	w9, #65451
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	movk	w9, #32767, lsl #16
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

