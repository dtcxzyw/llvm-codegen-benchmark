func0000000000000141:
	cmp	x0, x2
	ccmp	x1, x3, #0, eq
	cset	w0, eq
	ret

func00000000000000a6:
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, lt
	ret

func00000000000001e1:
	cmp	x0, x2
	ccmp	x1, x3, #0, eq
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x0, x2
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, x2
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x0, x2
	cset	w0, hi
	ret

func0000000000000001:
	cmp	x0, x2
	cset	w0, eq
	ret

func0000000000000048:
	cmp	x0, x2
	cset	w0, hi
	ret

