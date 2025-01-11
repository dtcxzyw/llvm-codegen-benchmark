func000000000000000c:
	cmp	x0, x2
	cset	w8, lt
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	x8, #-902
	csel	x0, x8, x0, ne
	ret

func0000000000000014:
	cmp	x0, x2
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	x8, #-902
	csel	x0, x8, x0, ne
	ret

