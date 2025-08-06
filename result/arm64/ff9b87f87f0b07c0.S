func000000000000002c:
	mov	w8, w1
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, w1
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w1
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, w1
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret

