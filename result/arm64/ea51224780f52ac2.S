func0000000000000004:
	sub	x8, x2, #1
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x2, #64
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x2, #1
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x2, #1
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, #1
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

