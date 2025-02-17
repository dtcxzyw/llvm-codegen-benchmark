func0000000000000026:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #4096
	csel	x8, x9, x8, ne
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000028:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x8, x8, x0, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a8:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x8, x8, x0, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

