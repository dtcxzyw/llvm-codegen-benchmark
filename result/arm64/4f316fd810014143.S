func0000000000000001:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0x1c0
	orr	w8, w1, w8
	cmp	w8, #9
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000038:
	and	w8, w2, #0xf000
	orr	w8, w1, w8
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #3
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xffff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

