func000000000000004c:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmn	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmn	x8, x1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmn	x8, x1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmn	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

