func0000000000000044:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000026:
	tst	w1, #0x1
	mov	x8, #-16382
	csel	x8, x2, x8, ne
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	x8, #9223372036854775807
	csel	x8, x2, x8, ne
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #31
	csel	x8, x2, x8, ne
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

