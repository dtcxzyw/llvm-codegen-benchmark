func0000000000000009:
	mov	w8, #2
	tst	w0, #0x1
	lsl	x8, x8, x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000005:
	mov	x8, #-1
	mov	w9, #2147483647
	tst	w0, #0x1
	lsl	x8, x8, x1
	add	x8, x8, x9
	mov	w9, #65023
	movk	w9, #32767, lsl #16
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	mov	x8, #-1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csinv	x0, xzr, x8, ne
	ret

