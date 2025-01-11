func0000000000000009:
	add	x8, x0, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000001:
	add	x8, x2, x0
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x0
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000aa:
	add	x8, x2, x0
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x0, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

