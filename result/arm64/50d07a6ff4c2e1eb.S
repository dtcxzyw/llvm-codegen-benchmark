func000000000000000a:
	udiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	udiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	udiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	udiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	udiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000c1:
	udiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	udiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

