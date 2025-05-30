func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #6
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #1
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #2
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, lt
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

func000000000000000a:
	cmn	w2, #1
	cset	w8, gt
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w2, #12
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

