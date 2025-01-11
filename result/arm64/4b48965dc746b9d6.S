func0000000000000041:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

