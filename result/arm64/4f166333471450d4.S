func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmn	x2, #1
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	x8, #9007199254740990
	cmp	x2, x8
	cset	w8, gt
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, #3
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	x2, #2
	cset	w8, hi
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

