func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #61
	and	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #16
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #28
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #247
	and	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000006:
	sxtb	w8, w2
	and	w9, w0, w1
	cmn	w8, #64
	cset	w8, lt
	and	w0, w9, w8
	ret

