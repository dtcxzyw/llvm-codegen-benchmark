func0000000000000087:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000001:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000005:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000004:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

