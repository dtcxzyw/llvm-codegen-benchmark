func0000000000000101:
	lsr	x8, x0, #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	lsr	x8, x0, #32
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000010a:
	lsr	x8, x0, #32
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000108:
	lsr	x8, x0, #32
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000104:
	lsr	x8, x0, #32
	cmp	w0, w8
	cset	w0, lo
	ret

