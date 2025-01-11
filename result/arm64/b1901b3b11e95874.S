func0000000000000708:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cinc	w0, w0, eq
	ret

func0000000000000363:
	orr	w8, w1, w2, lsl #1
	cmp	w8, #0
	cinc	w0, w0, ne
	ret

func000000000000030b:
	orr	w8, w1, w2, lsl #1
	cmp	w8, #0
	cinc	w0, w0, eq
	ret

func0000000000000661:
	orr	w8, w1, w2, lsl #1
	cmp	w8, #0
	cinc	w0, w0, ne
	ret

func00000000000006a3:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #8, lsl #12
	cinc	w0, w0, lo
	ret

