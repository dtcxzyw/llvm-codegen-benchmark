func000000000000000c:
	tst	w2, #0xff
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #4
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	sxtb	w8, w2
	and	w9, w1, w0
	cmn	w8, #1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0xfc
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #252
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000006:
	sxtb	w8, w2
	and	w9, w1, w0
	cmn	w8, #64
	cset	w8, lt
	and	w0, w9, w8
	ret

