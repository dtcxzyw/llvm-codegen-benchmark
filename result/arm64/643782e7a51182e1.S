func0000000000000261:
	lsl	w8, w1, #1
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	lsl	w8, w1, #3
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000161:
	lsl	w8, w1, #1
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret

