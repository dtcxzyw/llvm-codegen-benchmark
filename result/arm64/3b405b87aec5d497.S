func0000000000000186:
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, w0
	cmp	w8, #64
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, #1
	and	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	add	w8, w2, w1
	add	w8, w8, #1024
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w2, w1
	sub	w8, w8, #1
	tst	w8, w0
	cset	w0, gt
	ret

