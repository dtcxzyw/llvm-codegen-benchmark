func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #96
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	w0, #0xff
	and	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #20
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #230
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

func000000000000000a:
	sxtb	w8, w2
	and	w9, w0, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w9, w8
	ret

