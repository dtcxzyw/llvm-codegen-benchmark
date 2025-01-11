func000000000000002a:
	add	w8, w0, w1
	cmp	w8, w2, sxtb
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w0, w1
	cmp	w8, w2, sxtb
	cset	w0, lt
	ret

func0000000000000024:
	add	w8, w0, w1
	cmp	w8, w2, sxtb
	cset	w0, lo
	ret

func0000000000000066:
	add	w8, w0, w1
	cmp	w8, w2, sxtb
	cset	w0, lt
	ret

