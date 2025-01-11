func0000000000000001:
	eor	w8, w0, w1
	tst	x8, #0xff000000
	cset	w0, eq
	ret

func0000000000000018:
	lsr	w8, w0, #24
	cmp	w8, w1, lsr #24
	cset	w0, hi
	ret

func0000000000000014:
	lsr	w8, w0, #6
	cmp	w8, w1, lsr #6
	cset	w0, lo
	ret

func000000000000000c:
	eor	w8, w0, w1
	lsr	w0, w8, #31
	ret

