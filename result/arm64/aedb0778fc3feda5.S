func000000000000042a:
	cmp	w1, #0
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, #0
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret

func0000000000000421:
	cmp	w1, #0
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000426:
	cmp	w1, #0
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret

func0000000000000548:
	cmp	w1, #0
	cneg	w8, w0, le
	cmn	w8, #3
	cset	w0, hi
	ret

func000000000000054a:
	cmp	w1, #0
	cneg	w8, w0, le
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, #0
	cneg	w8, w0, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

