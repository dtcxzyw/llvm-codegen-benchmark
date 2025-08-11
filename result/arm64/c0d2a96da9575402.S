func0000000000000041:
	tst	x2, #0x1000
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000004c:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	mov	w8, #-1610612737
	cset	w9, eq
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000030c:
	cmp	w2, #0
	mov	w8, #-1610612737
	cset	w9, mi
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000306:
	mvn	w8, w2
	tst	x8, #0x7ff
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, mi
	and	w0, w9, w8
	ret

func0000000000000044:
	lsr	x8, x0, #32
	tst	x2, #0x30
	cset	w9, eq
	cmp	x8, #0
	orr	w8, w9, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000301:
	and	x8, x2, #0x6
	cmp	x8, #2
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

