func000000000000000f:
	lsr	x8, x2, #5
	tst	w0, #0x1
	mov	w9, #8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	add	x0, x8, #1
	ret

func000000000000000d:
	lsr	x8, x2, #2
	tst	w0, #0x1
	mov	w9, #8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	add	x0, x8, #1
	ret

func0000000000000008:
	lsr	x8, x2, #1
	tst	w0, #0x1
	mov	w9, #4
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	add	x0, x8, #1
	ret

func0000000000000009:
	lsr	x8, x2, #1
	tst	w0, #0x1
	mov	w9, #8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	add	x0, x8, #1
	ret

