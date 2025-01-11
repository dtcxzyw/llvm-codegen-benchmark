func0000000000000084:
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000004c4:
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, lo
	ret

