func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w2, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w2, #0x1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w1, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, #264
	cset	w8, hi
	bic	w0, w8, w0
	ret

