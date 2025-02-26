func0000000000000021:
	cmp	w2, #0
	mov	w8, #4
	csel	x8, xzr, x8, eq
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000084:
	cmp	w2, #3
	mov	w8, #3
	csel	x8, xzr, x8, lo
	cmn	w1, #3
	csel	x0, x8, x0, lo
	ret

func0000000000000024:
	cmp	w2, #0
	mov	w8, #1073709056
	mov	w9, #-32767
	csel	x8, xzr, x8, eq
	cmp	w1, w9
	csel	x0, x8, x0, lo
	ret

