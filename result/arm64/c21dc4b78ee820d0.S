func0000000000000070:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000054:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000018:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000004c:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000010:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

