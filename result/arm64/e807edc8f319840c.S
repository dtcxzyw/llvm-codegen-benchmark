func0000000000000014:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func000000000000000c:
	cmp	w1, #1
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, #7
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000010:
	cmp	w1, #31
	cset	w8, hi
	bic	w0, w8, w0
	ret

