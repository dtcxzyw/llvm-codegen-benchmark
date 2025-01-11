func0000000000000104:
	sxtw	x8, w1
	eor	x9, x0, #0x7fffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001a4:
	sxtw	x9, w1
	mov	x8, #2305843009213693951
	sub	x8, x8, x0
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, lo
	ret

