func0000000000000001:
	lsr	w8, w2, #2
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000009:
	lsr	w8, w2, #13
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000004:
	lsr	w8, w2, #11
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

