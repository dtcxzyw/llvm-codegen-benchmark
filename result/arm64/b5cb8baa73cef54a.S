func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000038:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000028:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #11
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000034:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #3122
	cset	w8, lo
	and	w0, w8, w0
	ret

