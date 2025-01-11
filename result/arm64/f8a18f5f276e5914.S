func0000000000000008:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	w0, w8
	cset	w0, lo
	ret

