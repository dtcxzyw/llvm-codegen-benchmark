func0000000000000044:
	mov	w8, #47
	sub	w8, w8, w1
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret

func0000000000000054:
	eor	w8, w1, #0x7ffffff8
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret

