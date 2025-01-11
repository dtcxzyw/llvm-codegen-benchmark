func0000000000000005:
	mov	x8, #-8589934592
	lsl	x9, x1, #16
	tst	w0, #0x1
	movk	x8, #30, lsl #16
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	lsl	x9, x1, #32
	mov	x8, #-68719476736
	tst	w0, #0x1
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret

