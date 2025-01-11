func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000021:
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #6
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000002a:
	cmp	w2, #7
	cset	w8, eq
	cmp	w1, #63
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #256, lsl #12
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret

func000000000000008c:
	cmn	w2, #2
	cset	w8, lo
	cmp	w1, #29
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000018c:
	cmp	w2, #1
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

