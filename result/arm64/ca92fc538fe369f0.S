func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000101:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000181:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	orr	w8, w1, w2
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

