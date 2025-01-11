func0000000000000042:
	lsr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	lsr	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	lsr	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	lsr	w8, w1, w2
	tst	w8, #0x3
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

