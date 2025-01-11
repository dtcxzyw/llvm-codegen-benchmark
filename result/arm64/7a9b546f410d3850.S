func00000000000000a4:
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w0, w8
	cmp	w8, #13
	cset	w0, lo
	ret

func00000000000000a6:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, w8
	cset	w0, le
	ret

func00000000000000ac:
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000000aa:
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

