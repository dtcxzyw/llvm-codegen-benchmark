func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000048:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

