func0000000000000024:
	tst	w1, #0x1
	mov	w9, #16960
	csel	x8, x2, xzr, ne
	movk	w9, #15, lsl #16
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x0, x2
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x0, x8
	cset	w0, ne
	ret

