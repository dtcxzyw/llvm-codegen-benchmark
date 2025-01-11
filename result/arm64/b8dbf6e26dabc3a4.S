func0000000000000030:
	cmp	w2, #96
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #91
	cset	w8, lt
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w2, #2
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #0
	cset	w8, gt
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w2, #2
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	tst	w2, #0xffff0000
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	lsr	w8, w2, #11
	cmp	w8, #27
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

