func000000000000000a:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	orr	x8, x1, x2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #63
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x1, x2
	mov	w9, #65531
	csel	x8, x1, x2, lt
	tst	w0, #0x1
	movk	w9, #16383, lsl #16
	csel	x8, x1, x8, ne
	cmp	x8, x9
	cset	w0, hi
	ret

