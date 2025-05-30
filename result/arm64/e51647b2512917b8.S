func0000000000000041:
	tst	w2, #0x4000
	cset	w8, eq
	cmp	w0, #25
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000030c:
	and	w8, w2, #0x10000
	cmp	w0, #0
	orr	w8, w1, w8, lsr #16
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000004c:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000306:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, lt
	and	w0, w9, w8
	ret

func000000000000030a:
	cmn	w0, #1
	orr	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000004a:
	tst	w2, #0x6
	cset	w8, eq
	cmn	w0, #1
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

