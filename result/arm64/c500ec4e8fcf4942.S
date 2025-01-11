func0000000000000018:
	cmp	w1, #54
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w1, #4
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000002:
	cmp	w1, #2
	cset	w8, eq
	bic	w0, w8, w0
	ret

