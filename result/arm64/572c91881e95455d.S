func000000000000000c:
	tst	w2, #0xff
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	sxtb	w8, w2
	and	w9, w0, w1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0xfc
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000014:
	tst	w2, #0xfc
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000018:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #15
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000006:
	sxtb	w8, w2
	and	w9, w0, w1
	cmn	w8, #64
	cset	w8, lt
	and	w0, w9, w8
	ret

