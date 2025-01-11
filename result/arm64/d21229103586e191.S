func000000000000018c:
	cmp	w2, #772
	cset	w8, ne
	cmp	w0, #1284
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #74
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000008c:
	cmn	w2, #2
	cset	w8, lo
	cmp	w0, #330
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000101:
	cmp	w2, #33
	cset	w8, hi
	cmp	w0, #3
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000021:
	cmp	w2, #41
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000010c:
	cmp	w2, #15
	cset	w8, hi
	cmp	w0, #4
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000024:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #2
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

