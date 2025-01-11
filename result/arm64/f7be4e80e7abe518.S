func0000000000000008:
	cmp	w2, #2
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #0
	cset	w8, ge
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #2
	cset	w8, lt
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	mov	w8, #31754
	cmp	w2, w8
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w2, #63
	cset	w8, hi
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

