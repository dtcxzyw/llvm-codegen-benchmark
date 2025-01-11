func0000000000000001:
	sub	w8, w1, w2
	and	w9, w0, #0xfffffff8
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, w2
	and	w9, w0, #0x3
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w1, w2
	and	w9, w0, #0xfffffff0
	cmp	w9, w8
	cset	w0, hi
	ret

