func0000000000000008:
	lsr	x8, x1, #2
	and	x9, x0, #0x1
	add	x8, x8, x8, lsl #1
	sub	x0, x8, x9
	ret

func000000000000000f:
	lsr	x8, x1, #32
	mov	w9, #51091
	mov	x11, #4294967296
	movk	w9, #26469, lsl #16
	tst	w0, #0x1
	umull	x10, w8, w9
	umaddl	x8, w8, w9, x11
	csel	x0, x8, x10, ne
	ret

