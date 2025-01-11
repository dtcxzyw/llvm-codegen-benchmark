func0000000000000001:
	tst	w1, #0x1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xfffffffd
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xf
	cmp	w8, #10
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000014:
	tst	w1, #0xc
	cset	w8, eq
	bic	w0, w8, w0
	ret

