func000000000000000c:
	tst	w2, #0xff
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #5
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000a:
	sxtb	w8, w2
	and	w9, w1, w0
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w9
	ret

func0000000000000004:
	tst	w2, #0xfc
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w9
	ret

