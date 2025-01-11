func000000000000000a:
	sub	w8, w2, w1
	cmn	w8, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	w8, w2, w1
	mov	w9, #-32769
	cmp	w8, w9
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

