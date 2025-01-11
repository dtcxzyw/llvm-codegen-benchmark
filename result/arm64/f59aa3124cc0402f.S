func000000000000060a:
	cmp	w2, #12
	cset	w8, ne
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000064c:
	cmn	w2, #1
	cset	w8, ne
	cmn	w0, #1
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000208:
	cmn	w2, #981
	cset	w8, lo
	cmp	w0, #99
	orr	w8, w1, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000408:
	cmp	w2, #999
	cset	w8, hi
	cmp	w0, #99
	orr	w8, w1, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000060c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

