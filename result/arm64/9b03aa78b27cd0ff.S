func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	x2, #0xffffffffffff0000
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x2, #0
	cset	w8, lt
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x2, #17
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x2, #0
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

