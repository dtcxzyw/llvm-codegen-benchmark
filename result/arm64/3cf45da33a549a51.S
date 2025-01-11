func0000000000000042:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004e:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000016:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, ge
	ret

