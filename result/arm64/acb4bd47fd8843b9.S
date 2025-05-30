func0000000000000002:
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	w0, #0xff
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000018:
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	tst	w0, #0xfc
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #48
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	sxtb	w8, w0
	cmn	w8, #1
	orr	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #5
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #1
	cset	w8, hi
	and	w0, w9, w8
	ret

