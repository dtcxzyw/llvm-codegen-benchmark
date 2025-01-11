func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #2
	cset	w0, hi
	ret

