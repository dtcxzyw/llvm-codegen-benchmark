func00000000000000aa:
	sub	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #287
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w1, w2, uxth
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #100
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w1, w2, uxth
	add	w8, w0, w8
	cmp	w8, #24
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w1, w2, uxth
	add	w8, w0, w8
	cmp	w8, #24
	cset	w0, eq
	ret

func00000000000000a4:
	sub	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, lo
	ret

