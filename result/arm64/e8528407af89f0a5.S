func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, w2
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, w2
	cset	w0, hi
	ret

func0000000000000009:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, w2
	cset	w0, hs
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, w2
	cset	w0, lo
	ret

