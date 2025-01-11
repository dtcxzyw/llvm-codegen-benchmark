func0000000000000061:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret

func0000000000000001:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret

func0000000000000074:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	cmp	w8, #10
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

