func0000000000000021:
	cmp	w1, #1
	csel	w8, w2, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	w1, #0
	csel	w8, w2, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000826:
	cmp	w1, #2, lsl #12
	csel	w8, w2, w0, eq
	lsr	w0, w8, #31
	ret

func0000000000000c26:
	cmp	w1, #0
	csel	w8, w2, w0, eq
	lsr	w0, w8, #31
	ret

func000000000000002a:
	cmp	w1, #0
	csel	w8, w2, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000a81:
	cmp	w1, #257
	csel	w8, w2, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

