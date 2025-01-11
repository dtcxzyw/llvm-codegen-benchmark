func000000000000002b:
	add	w8, w1, w2, sxtb
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000026:
	add	w8, w1, w2, sxtb
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w1, w2, sxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2, sxtb
	cmp	w0, w8
	cset	w0, eq
	ret

