func0000000000000024:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

func00000000000000c1:
	orr	w8, w1, w2, lsl #8
	tst	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	orr	w8, w1, w2, lsl #24
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w1, w2, lsl #4
	tst	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	orr	w8, w1, w2, lsl #8
	tst	w0, w8
	cset	w0, eq
	ret

