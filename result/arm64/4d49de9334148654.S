func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmn	x0, x8
	cset	w0, hs
	ret

