func0000000000000084:
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	cmp	x8, #400
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	cmp	x8, #500
	cset	w0, hi
	ret

func0000000000002888:
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000002898:
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000002884:
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	cmp	x8, #5
	cset	w0, lo
	ret

