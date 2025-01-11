func0000000000000013:
	tst	x1, #0x8
	cinc	w0, w0, eq
	ret

func0000000000000010:
	mov	x8, #65536
	movk	x8, #4224, lsl #32
	orr	x9, x8, #0xe000
	and	x9, x1, x9
	cmp	x9, x8
	cinc	w0, w0, eq
	ret

func00000000000000c3:
	tst	x1, #0x1fff
	cinc	w0, w0, ne
	ret

func00000000000000c7:
	tst	x1, #0x7
	cinc	w0, w0, ne
	ret

