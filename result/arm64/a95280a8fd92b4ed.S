func0000000000000301:
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000030a:
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000308:
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000030c:
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000306:
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

