func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w2, #0xff
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #230
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #31
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #58
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sxtb	w8, w2
	cmp	w8, #0
	cset	w8, lt
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, hi
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

