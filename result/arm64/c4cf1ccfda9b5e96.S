func00000000000000a6:
	add	w8, w1, w2, sxtb
	sub	w8, w8, #528
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w2, sxtb
	sub	w8, w8, #528
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2, sxtb
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2, sxtb
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

