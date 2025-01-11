func0000000000000018:
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #122
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #11
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sxtb	w8, w2
	orr	w9, w0, w1
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sxtb	w8, w2
	orr	w9, w1, w0
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

