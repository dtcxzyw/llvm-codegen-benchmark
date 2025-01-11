func0000000000000088:
	sub	x8, x1, x2
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x1, x2
	add	x8, x8, #21
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000181:
	sub	x8, x1, x2
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

