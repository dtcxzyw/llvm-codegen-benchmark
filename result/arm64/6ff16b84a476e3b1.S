func0000000000000003:
	mov	w8, #36
	sub	w8, w8, w1
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000000:
	neg	w8, w1
	udiv	w8, w0, w8
	madd	w0, w1, w8, w0
	ret

func0000000000000001:
	neg	w8, w1
	udiv	w8, w0, w8
	madd	w0, w1, w8, w0
	ret

