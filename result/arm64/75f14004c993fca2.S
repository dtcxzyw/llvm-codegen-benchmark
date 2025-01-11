func0000000000000143:
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, gt
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000283:
	cmp	w2, #61
	and	w8, w1, #0xff
	cset	w9, lo
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000023:
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, eq
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	add	w0, w8, w0
	ret

