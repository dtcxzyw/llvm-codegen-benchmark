func0000000000000054:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

