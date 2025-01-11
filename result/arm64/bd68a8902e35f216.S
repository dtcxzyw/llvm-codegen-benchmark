func0000000000000321:
	orr	w8, w1, w0, lsl #6
	cmp	w8, #1, lsl #12
	cset	w0, eq
	ret

func00000000000003e1:
	orr	w8, w1, w0, lsl #6
	cmp	w8, #1, lsl #12
	cset	w0, eq
	ret

func00000000000003ac:
	orr	w8, w1, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret

func00000000000003a1:
	orr	w8, w1, w0, lsl #6
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000024:
	orr	w8, w1, w0, lsl #3
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000032c:
	orr	w8, w1, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret

