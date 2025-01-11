func000000000000000c:
	eor	w8, w2, #0x1
	cmp	w0, #0
	and	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w1, #32
	bic	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000004:
	cmp	w1, #3
	bic	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret

