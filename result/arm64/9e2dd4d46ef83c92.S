func0000000000000000:
	mov	x9, #-61440
	sub	x8, x1, x2
	tst	w0, #0x1
	movk	x9, #0, lsl #16
	add	x9, x8, x9
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #2
	csel	x0, x8, x9, ne
	ret

func0000000000000008:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #240
	csel	x0, x8, x9, ne
	ret

