func0000000000000086:
	sub	w9, w1, #1
	mov	w8, #16
	cmp	w9, #15
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000486:
	sub	w9, w1, #1
	mov	w8, #16
	cmp	w9, #15
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000481:
	sub	w9, w1, #1
	mov	w8, #8
	cmp	w9, #7
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret

