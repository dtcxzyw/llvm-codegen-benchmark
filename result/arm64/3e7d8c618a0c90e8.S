func000000000000000c:
	eor	w8, w2, #0x7fffffff
	tst	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	bics	wzr, w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	bic	w8, w1, w2
	cmp	w8, #16
	cset	w8, lo
	and	w0, w0, w8
	ret

