func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000008c:
	cmp	w2, #73
	cset	w8, lo
	cmp	w0, #3
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func00000000000000ca:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ge
	and	w0, w9, w8
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000021:
	cmp	w2, #4
	cset	w8, eq
	cmp	w0, #5
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

