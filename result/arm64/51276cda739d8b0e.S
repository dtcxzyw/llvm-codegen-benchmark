func0000000000000001:
	sub	w8, w1, #5
	udiv	w9, w8, w0
	mul	w9, w9, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, #14
	udiv	w9, w8, w0
	mul	w9, w9, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, #1
	udiv	w9, w8, w0
	mul	w9, w9, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, #456
	udiv	w9, w8, w0
	mul	w9, w9, w0
	cmp	w8, w9
	cset	w0, ne
	ret

func000000000000002c:
	add	w8, w1, #1
	udiv	w9, w8, w0
	mul	w9, w9, w0
	cmp	w8, w9
	cset	w0, ne
	ret

