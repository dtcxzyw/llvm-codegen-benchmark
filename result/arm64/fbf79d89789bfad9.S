func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	tst	x2, #0xffffffffffff0000
	cset	w8, ne
	cmp	w1, #31
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	x2, #1
	cset	w8, lt
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	cmp	x2, #0
	cset	w8, lt
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c4:
	cmp	x2, #0
	cset	w8, lt
	cmn	w1, #6
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

