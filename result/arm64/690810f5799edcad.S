func0000000000000028:
	cmp	w1, #59
	csel	w0, w0, w1, gt
	ret

func0000000000000004:
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000020:
	lsr	w8, w1, #14
	cmp	w8, #2
	csel	w0, w0, w1, hi
	ret

