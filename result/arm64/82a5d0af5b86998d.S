func00000000000000b8:
	cmp	w1, #0
	cneg	w8, w1, pl
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w1, #0
	cneg	w8, w1, pl
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000018:
	cmp	w1, #0
	cneg	w8, w1, pl
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000aa:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmn	w0, w8
	cset	w0, gt
	ret

