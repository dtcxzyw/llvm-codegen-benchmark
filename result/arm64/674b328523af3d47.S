func0000000000000326:
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000032b:
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000032c:
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000321:
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000204:
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000248:
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000244:
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

