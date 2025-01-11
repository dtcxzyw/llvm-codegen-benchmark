func0000000000000238:
	lsr	x8, x2, #32
	orr	w9, w0, #0x10
	cmp	x8, #0
	csel	x8, x1, x2, ne
	lsr	x8, x8, #16
	cmp	x8, #0
	csel	w0, w9, w0, ne
	ret

func0000000000000638:
	lsr	x8, x2, #16
	orr	w9, w0, #0x8
	cmp	x8, #0
	csel	x8, x1, x2, ne
	cmp	x8, #255
	csel	w0, w9, w0, hi
	ret

func0000000000000124:
	lsr	x8, x2, #32
	orr	w9, w0, #0x10
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x8, x8, #48
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret

func0000000000000524:
	lsr	x8, x2, #32
	orr	w9, w0, #0x10
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x8, x8, #48
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret

