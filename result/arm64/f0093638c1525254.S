func0000000000000621:
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x1, #1
	cset	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	cmp	x1, #13
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000081:
	cmp	x1, #13
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	cmp	x1, #2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

