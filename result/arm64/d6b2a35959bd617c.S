func000000000000000a:
	cmp	x2, #16
	mov	w8, #16
	csel	x8, x2, x8, hi
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

