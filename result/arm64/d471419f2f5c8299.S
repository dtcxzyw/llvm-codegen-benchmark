func0000000000000002:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #1
	cset	w8, gt
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w2, #1
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w2, #8
	cset	w8, hi
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #1
	cset	w8, lt
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	lsr	w8, w2, #4
	cmp	w8, #1893
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w2, #101
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

