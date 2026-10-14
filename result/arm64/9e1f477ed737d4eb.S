func000000000000000c:
	cmn	w1, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, #1
	cset	w8, lt
	bic	w0, w8, w0
	ret

