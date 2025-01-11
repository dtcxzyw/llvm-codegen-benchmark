func0000000000000001:
	sub	x8, x2, x1
	cmn	x8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sub	x8, x2, x1
	cmp	x8, #0
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000011:
	cmp	x1, x2
	cset	w8, eq
	bic	w0, w8, w0
	ret

