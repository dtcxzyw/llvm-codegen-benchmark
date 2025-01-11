func0000000000000030:
	lsr	w8, w0, #24
	cmp	w8, w1, lsr #24
	cset	w0, hi
	ret

func0000000000000028:
	lsr	w8, w0, #1
	cmp	w8, w1, lsr #1
	cset	w0, lo
	ret

func0000000000000018:
	eor	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000002:
	eon	w8, w0, w1
	lsr	w0, w8, #31
	ret

