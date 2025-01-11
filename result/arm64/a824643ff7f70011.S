func0000000000000161:
	and	w8, w2, #0xffff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000016a:
	and	w8, w2, #0xffff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000016c:
	and	w8, w2, #0xffff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret

