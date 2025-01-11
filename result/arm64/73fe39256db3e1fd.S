func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, hi
	ret

