func0000000000000081:
	cmp	w0, w2
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	cmp	w0, w2
	csel	w8, w0, w1, lo
	lsr	w0, w8, #31
	ret

func0000000000000146:
	cmp	w0, w2
	csel	w8, w0, w1, gt
	lsr	w0, w8, #31
	ret

func00000000000000ca:
	cmp	w0, w2
	csel	w8, w0, w1, lt
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000101:
	cmp	w0, w2
	csel	w8, w0, w1, hi
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w0, w2
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

