func0000000000000001:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	orr	w8, w0, w1
	lsr	w8, w8, #24
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000041:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #63
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

