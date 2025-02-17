func0000000000000126:
	lsl	x8, x1, #1
	cmp	x2, #0
	mov	w9, #4096
	csel	x8, x9, x8, eq
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000128:
	lsl	x8, x1, #1
	cmp	x2, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x8, x0
	csel	x8, x8, x0, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000001a8:
	lsl	x8, x1, #1
	cmp	x2, #0
	mov	w9, #16
	csel	x8, x9, x8, eq
	cmp	x8, x0
	csel	x8, x8, x0, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

