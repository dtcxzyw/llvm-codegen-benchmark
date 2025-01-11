func0000000000000005:
	cmp	w1, #0
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000010:
	cmp	w1, #3
	cset	w8, lo
	orr	w0, w0, w8
	ret

