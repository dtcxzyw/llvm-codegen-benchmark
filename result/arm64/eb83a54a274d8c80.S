func0000000000000074:
	lsr	w8, w1, #9
	add	w8, w8, #1
	cmp	w8, w0, lsr #9
	cset	w0, lo
	ret

func0000000000000061:
	lsr	w8, w1, #6
	add	w8, w8, #1
	cmp	w8, w0, lsr #6
	cset	w0, eq
	ret

func0000000000000021:
	lsr	w8, w1, #12
	sub	w8, w8, #1
	cmp	w8, w0, lsr #12
	cset	w0, eq
	ret

func0000000000000044:
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	w8, w0, lsr #1
	cset	w0, lo
	ret

