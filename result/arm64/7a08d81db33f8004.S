func0000000000000001:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #12
	csel	x8, x9, x8, ne
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	w1, #3
	csel	x0, x8, x0, hi
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #3
	csel	x8, xzr, x8, ne
	cmn	w1, #3
	csel	x0, x8, x0, lo
	ret

