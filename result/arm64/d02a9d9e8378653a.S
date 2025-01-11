func0000000000000006:
	and	w8, w2, #0xff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w2, #0xff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w2, #0xff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

