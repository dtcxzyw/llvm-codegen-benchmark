func0000000000000031:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000028:
	cmn	w2, #1
	cset	w8, gt
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmn	w2, #4
	cset	w8, lt
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000029:
	cmp	w2, #0
	cset	w8, gt
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000010:
	lsr	w8, w2, #29
	cmp	w8, #0
	cset	w8, eq
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w2, #313
	cset	w8, eq
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

