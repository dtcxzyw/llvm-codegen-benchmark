func0000000000000026:
	sdiv	w8, w2, w0
	msub	w8, w8, w0, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002b:
	sdiv	w8, w2, w0
	msub	w8, w8, w0, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000000a:
	sdiv	w8, w2, w0
	msub	w8, w8, w0, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000b:
	sdiv	w8, w2, w0
	msub	w8, w8, w0, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

