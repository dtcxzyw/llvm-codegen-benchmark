func0000000000000028:
	cmp	x0, x1, lsr #8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x0, x1, lsr #8
	cset	w0, lo
	ret

func0000000000000010:
	cmp	x0, x1, lsr #2
	cset	w0, hi
	ret

func0000000000000018:
	cmp	x0, x1, lsr #19
	cset	w0, ne
	ret

func0000000000000030:
	cmp	x0, x1, lsr #32
	cset	w0, hi
	ret

