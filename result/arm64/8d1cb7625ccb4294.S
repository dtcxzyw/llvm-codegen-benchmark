func000000000000042a:
	lsl	w8, w1, #1
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000426:
	lsl	w8, w1, #1
	cmp	w1, #5
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	lsl	w9, w1, #1
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, lo
	ret

