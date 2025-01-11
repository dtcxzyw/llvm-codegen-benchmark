func0000000000000081:
	cmp	w1, w2
	mov	w9, #1
	cset	w8, lo
	csel	w8, w0, w8, eq
	bic	w0, w9, w8
	ret

func0000000000000161:
	cmp	w1, w2
	mov	w9, #1
	cset	w8, ge
	csel	w8, w0, w8, eq
	bic	w0, w9, w8
	ret

func00000000000000c1:
	cmp	w1, w2
	mov	w9, #1
	cset	w8, lt
	csel	w8, w0, w8, eq
	bic	w0, w9, w8
	ret

