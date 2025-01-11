func000000000000000f:
	lsr	x9, x1, #5
	mov	w8, #8
	tst	w0, #0x1
	add	x9, x9, #1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

func000000000000000d:
	lsr	x9, x1, #2
	mov	w8, #8
	tst	w0, #0x1
	add	x9, x9, #1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

func0000000000000008:
	lsr	x9, x1, #1
	mov	w8, #4
	tst	w0, #0x1
	add	x9, x9, #1
	and	x10, x9, #0x3
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

func0000000000000009:
	lsr	x9, x1, #1
	mov	w8, #8
	tst	w0, #0x1
	add	x9, x9, #1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

