func0000000000000041:
	cmp	x2, #0
	mov	w8, #655360
	cset	w9, eq
	tst	x1, x8
	orr	w8, w0, w9
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000004c:
	mov	w8, #536870911
	mvn	w9, w1
	cmp	x2, x8
	mov	w8, #-1610612737
	cset	w10, eq
	tst	x9, x8
	orr	w8, w0, w10
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000030c:
	mvn	w8, w1
	cmp	x2, #0
	mov	w9, #-1610612737
	cset	w10, ne
	tst	x8, x9
	orr	w8, w10, w0
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000301:
	cmp	x2, #2
	cset	w8, ne
	tst	x1, #0x1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

