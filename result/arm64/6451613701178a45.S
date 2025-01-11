func0000000000000098:
	cmp	w1, #105
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	x1, #0x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1, lsr #15
	and	w0, w8, #0x1
	ret

func0000000000000082:
	tst	x1, #0x4000
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

