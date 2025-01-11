func0000000000000026:
	and	w8, w1, w2
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000061:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #4089
	cset	w0, lt
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret

