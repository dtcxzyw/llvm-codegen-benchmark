func0000000000000002:
	tst	w2, #0xfffffffd
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000030:
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	cmp	w8, #16
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000018:
	and	w8, w2, #0x400
	orr	w9, w0, w1
	and	w0, w9, w8, lsr #10
	ret

func0000000000000028:
	and	w8, w2, #0xf
	orr	w9, w0, w1
	cmp	w8, #11
	cset	w8, lo
	and	w0, w9, w8
	ret

