func0000000000000006:
	udiv	w8, w0, w1
	sub	w8, w8, #2
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	cmn	w0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000004:
	udiv	w8, w0, w1
	add	w8, w8, #2
	cmp	w8, #39
	cset	w0, lo
	ret

func000000000000000c:
	udiv	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000008:
	udiv	w8, w0, w1
	sub	w8, w8, #2
	cmn	w8, #3
	cset	w0, lo
	ret

func000000000000000a:
	udiv	w8, w0, w1
	neg	w8, w8
	lsr	w0, w8, #31
	ret

