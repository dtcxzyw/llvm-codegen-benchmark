func000000000000000a:
	sub	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000014a:
	sub	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

