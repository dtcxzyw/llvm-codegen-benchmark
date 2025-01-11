func0000000000000061:
	add	w8, w0, #2
	tst	x1, #0x3
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	mov	x8, #65536
	movk	x8, #4224, lsl #32
	orr	x9, x8, #0xe000
	and	x9, x1, x9
	cmp	x9, x8
	cinc	w0, w0, eq
	ret

func0000000000000021:
	sub	w8, w0, #4
	tst	x1, #0x80000000000
	csel	w0, w8, w0, eq
	ret

