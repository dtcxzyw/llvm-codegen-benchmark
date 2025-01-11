func0000000000000008:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000088:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x0
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, x0
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

