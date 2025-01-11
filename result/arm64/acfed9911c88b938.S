func00000000000003c3:
	add	x8, x1, x2
	tst	x8, #0xfffffffffe000000
	cinc	w0, w0, ne
	ret

func0000000000000361:
	orr	x8, x1, x2
	cmp	x8, #0
	cinc	w0, w0, ne
	ret

func0000000000000141:
	mov	x9, #-1486618625
	add	x8, x1, x2
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cinc	w0, w0, hi
	ret

func0000000000000063:
	cmn	x1, x2
	cinc	w0, w0, ne
	ret

