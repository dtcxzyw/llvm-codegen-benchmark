func000000000000000a:
	neg	w8, w1
	tst	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #1022
	sub	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #65534
	sub	w8, w8, w1
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	neg	w8, w1
	and	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

