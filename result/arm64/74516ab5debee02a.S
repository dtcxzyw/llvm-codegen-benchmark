func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, #9
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, #85
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

