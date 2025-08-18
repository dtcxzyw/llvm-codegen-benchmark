func000000000000000f:
	mov	w8, w1
	cmp	x2, #3
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret

func00000000000000a7:
	mov	w8, w1
	cmp	x2, #7
	csinc	x8, x8, xzr, hs
	add	x0, x0, x8, lsl #3
	ret

func00000000000000a3:
	mov	w8, #858993459
	mov	w9, w1
	cmp	x2, x8
	csel	x8, xzr, x9, ls
	add	x0, x0, x8, lsl #2
	ret

