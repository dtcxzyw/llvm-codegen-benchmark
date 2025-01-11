func000000000000000a:
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w8, w0, w8, ge
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w8, w0, w8, ge
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #4
	cset	w0, lo
	ret

