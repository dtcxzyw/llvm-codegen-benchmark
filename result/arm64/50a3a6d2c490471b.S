func0000000000000002:
	mov	w8, #128
	cmp	w0, #128
	csel	w8, w0, w8, hi
	sub	w8, w8, #65
	lsr	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, hi
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret

