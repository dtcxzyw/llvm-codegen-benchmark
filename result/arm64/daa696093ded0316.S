func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

