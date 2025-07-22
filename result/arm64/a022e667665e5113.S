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
	mvn	w8, w1
	mov	w9, #536870911
	cmp	x2, x9
	and	x8, x8, #0xffffffff
	cset	w9, eq
	tst	x8, #0xffffffff9fffffff
	orr	w8, w0, w9
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000030c:
	mvn	w8, w1
	cmp	x2, #0
	and	x8, x8, #0xffffffff
	cset	w9, ne
	tst	x8, #0xffffffff9fffffff
	orr	w8, w9, w0
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

