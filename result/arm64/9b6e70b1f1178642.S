func000000000000000a:
	add	w8, w2, #1
	cmn	w8, #1
	cset	w8, gt
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	w2, #1096
	cset	w8, lt
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w2, #1
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func000000000000002a:
	cmn	w2, #1
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

