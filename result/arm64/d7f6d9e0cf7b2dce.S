func000000000000000a:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func000000000000001e:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

