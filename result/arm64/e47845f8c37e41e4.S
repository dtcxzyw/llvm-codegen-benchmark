func0000000000000009:
	orr	w8, w2, #0xfff
	cmp	w8, w1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000021:
	orr	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	orr	w8, w2, #0x80000000
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000026:
	orr	w8, w2, #0x3
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

