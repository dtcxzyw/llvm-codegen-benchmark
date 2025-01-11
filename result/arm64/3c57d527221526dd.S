func0000000000000000:
	mov	w8, #32768
	cmp	w0, w1
	sub	w8, w8, w2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000019:
	mov	w8, #257
	cmp	w0, w1
	sub	w8, w8, w2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	cmp	w1, w2
	mov	w8, #9
	csel	w9, w1, w2, lo
	sub	w8, w8, w0
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

