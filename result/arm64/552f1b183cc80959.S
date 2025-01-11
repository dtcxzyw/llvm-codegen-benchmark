func0000000000000eb4:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lo
	ret

func0000000000000eb8:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #528
	cmp	w8, #25
	cset	w0, hi
	ret

