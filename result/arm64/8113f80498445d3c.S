func0000000000000026:
	lsr	w8, w2, #1
	cmp	w1, #0
	sub	w8, w8, #1
	csel	w0, w0, w8, mi
	ret

func0000000000000046:
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, mi
	ret

func0000000000000066:
	lsr	w8, w2, #1
	cmp	w1, #1
	csinc	w0, w0, w8, lt
	ret

func000000000000004c:
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ne
	ret

func000000000000006c:
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ne
	ret

