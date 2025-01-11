func0000000000000000:
	mov	w8, #31161
	tst	w0, #0x1
	movk	w8, #40503, lsl #16
	add	x9, x8, x1, lsl #6
	csel	x0, x8, x9, ne
	ret

func000000000000000d:
	lsl	x9, x1, #3
	mov	x8, #-8
	tst	w0, #0x1
	sub	x9, x9, #8
	csel	x0, x8, x9, ne
	ret

func000000000000000f:
	lsl	x9, x1, #1
	mov	x8, #8589934591
	tst	w0, #0x1
	add	x9, x9, #3
	csel	x0, x8, x9, ne
	ret

