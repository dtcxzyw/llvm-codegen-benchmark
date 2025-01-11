func0000000000000004:
	udiv	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	udiv	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	udiv	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	udiv	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

