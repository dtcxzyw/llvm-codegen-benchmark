func0000000000000084:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, w2
	sub	w8, w8, #8
	cmn	w8, #9
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ac:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmp	w8, #22
	cset	w8, ne
	and	w0, w0, w8
	ret

