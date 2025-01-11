func0000000000000021:
	and	w8, w2, #0x20
	orr	w8, w1, w8
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	orr	w8, w1, w2
	bic	w8, w0, w8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w2, #0x4
	orr	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

