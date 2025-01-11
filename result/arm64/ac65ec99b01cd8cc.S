func0000000000000006:
	msub	w8, w2, w0, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000b:
	msub	w8, w2, w0, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000000a:
	msub	w8, w0, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret

