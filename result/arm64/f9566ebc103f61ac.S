func0000000000000000:
	mov	w8, #32
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #496
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #496
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret

func0000000000000008:
	cmn	w0, w1
	csneg	w8, w0, w1, lt
	sub	w0, w0, w8
	ret

