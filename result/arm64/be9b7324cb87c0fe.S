func0000000000000005:
	mov	w8, #37888
	lsl	x9, x1, #1
	tst	w0, #0x1
	movk	w8, #30517, lsl #16
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret

func000000000000000d:
	lsl	x8, x1, #1
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

func0000000000000000:
	lsl	x9, x1, #32
	mov	x8, #17179869184
	tst	w0, #0x1
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret

