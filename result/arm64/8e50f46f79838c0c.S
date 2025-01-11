func0000000000000091:
	cmp	w1, w2
	cset	w8, hs
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000061:
	cmp	w1, w2
	cset	w8, lt
	orr	w0, w8, w0, lsl #1
	ret

func00000000000000b3:
	cmp	w1, w2
	cset	w8, ge
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000063:
	cmp	w1, w2
	cset	w8, lt
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000013:
	cmp	w1, w2
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

func00000000000000c3:
	cmp	w1, w2
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret

func00000000000000c1:
	cmp	w1, w2
	cset	w8, ne
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000097:
	cmp	w1, w2
	cset	w8, hs
	orr	w0, w8, w0, lsl #1
	ret

func00000000000000b1:
	cmp	w1, w2
	cset	w8, ge
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000047:
	cmp	w1, w2
	cset	w8, lo
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000041:
	cmp	w1, w2
	cset	w8, lo
	orr	w0, w8, w0, lsl #1
	ret

