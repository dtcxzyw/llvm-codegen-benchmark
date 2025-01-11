func0000000000000318:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	cset	w9, lt
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000808:
	lsr	w8, w2, #24
	cmp	w8, #0
	cset	w8, eq
	tst	x1, #0xff000000
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000002318:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	cset	w9, lt
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	w2, #16
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

