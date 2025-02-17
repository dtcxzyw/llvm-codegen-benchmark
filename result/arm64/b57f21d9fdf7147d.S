func0000000000000226:
	mov	w8, #3
	cmp	x1, #1530
	mov	x9, #-9
	csel	x8, x8, x9, lo
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret

func000000000000052a:
	sub	x8, x0, #1
	cmp	x1, #0
	csinc	x8, x8, x0, ge
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000408:
	mov	x8, #-2725642241
	movk	x8, #17784, lsl #32
	movk	x8, #355, lsl #48
	cmp	x1, x8
	mov	x8, #2725642240
	movk	x8, #47751, lsl #32
	movk	x8, #65180, lsl #48
	csel	x8, x8, xzr, hi
	add	x8, x8, x0
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000608:
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #4
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000228:
	lsr	x9, x1, #62
	mov	x8, #-128
	cmp	x9, #0
	cinc	x8, x8, ne
	add	x8, x0, x8
	cmp	x8, #252
	cset	w0, hi
	ret

func000000000000022c:
	lsr	x9, x1, #62
	mov	x8, #-128
	cmp	x9, #0
	cinc	x8, x8, ne
	add	x8, x0, x8
	cmp	x8, #253
	cset	w0, ne
	ret

func0000000000000321:
	mov	w8, #1
	cmp	x1, #1
	cneg	x8, x8, ge
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000308:
	mov	w8, #6
	cmp	x1, #9
	mov	w9, #3
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

