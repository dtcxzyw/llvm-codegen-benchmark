func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #51
	lsr	w0, w8, #6
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #2
	lsr	w0, w8, #1
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	add	w8, w8, #31
	lsr	w0, w8, #5
	ret

