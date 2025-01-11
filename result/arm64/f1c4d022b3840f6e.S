func00000000000000d8:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c2:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000d0:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000008:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

