func0000000000000081:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, ne
	ret

