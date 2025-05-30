func000000000000008a:
	sub	w8, w2, w1
	cmn	w8, #2
	cset	w8, lt
	and	w0, w8, w0
	ret

func00000000000000aa:
	sub	w8, w2, w1
	cmn	w8, #2
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w1, w2
	sub	w8, w8, #4
	cmp	w8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

