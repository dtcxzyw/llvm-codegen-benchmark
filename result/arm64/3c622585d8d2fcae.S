func000000000000002d:
	cmp	w1, w2
	cset	w8, ge
	sub	w0, w0, w8
	ret

func0000000000000111:
	cmp	w1, w2
	cset	w8, lo
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, w2
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000030:
	cmp	w1, w2
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000029:
	cmp	w1, w2
	cset	w8, gt
	sub	w0, w0, w8
	ret

func000000000000001d:
	cmp	w1, w2
	cset	w8, le
	sub	w0, w0, w8
	ret

