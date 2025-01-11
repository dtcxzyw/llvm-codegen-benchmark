func000000000000000c:
	orr	w8, w1, w2
	bics	wzr, w0, w8
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w1, w2
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	orr	w8, w1, w2
	bic	w8, w0, w8
	cmp	w8, #16
	cset	w0, lo
	ret

func000000000000002c:
	orr	w8, w1, w2
	eor	w8, w8, #0x2
	tst	w8, w0
	cset	w0, ne
	ret

