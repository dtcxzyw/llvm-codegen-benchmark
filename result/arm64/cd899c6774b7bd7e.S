func000000000000000a:
	eor	x8, x1, x2
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000004:
	eor	x8, x1, x2
	cmp	x8, #8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000008:
	eor	x8, x1, x2
	cmp	x8, #7
	cset	w8, hi
	and	w0, w8, w0
	ret

