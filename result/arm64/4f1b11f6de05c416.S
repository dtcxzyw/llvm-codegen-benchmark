func000000000000004a:
	neg	x8, x1
	orr	x8, x0, x8
	cmp	x8, #511
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #1073741824
	sub	x8, x8, x1
	orr	x8, x0, x8
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	neg	x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

