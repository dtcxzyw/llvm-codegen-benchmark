func000000000000000a:
	sub	w8, w2, w1
	cmn	w8, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	w8, w2, w1
	cmn	w8, #8, lsl #12
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

