func000000000000002a:
	sub	w8, w0, w2
	cmp	w8, #0
	cset	w8, gt
	bic	w0, w8, w1
	ret

func000000000000000a:
	sub	w8, w0, w2
	cmn	w8, #1
	cset	w8, gt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w0, w2
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w0, w2
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

