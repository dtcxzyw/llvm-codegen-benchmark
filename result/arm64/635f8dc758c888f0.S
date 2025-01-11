func00000000000000e0:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, #31
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func00000000000000d0:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, #10
	csel	w8, w1, wzr, lo
	add	w0, w0, w8
	ret

func00000000000000e1:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, #1
	csinc	w8, w1, wzr, hi
	add	w0, w0, w8
	ret

