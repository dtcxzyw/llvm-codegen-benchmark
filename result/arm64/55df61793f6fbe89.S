func000000000000004a:
	cmn	x0, x1
	csneg	x8, x0, x1, le
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

