func0000000000000026:
	and	w8, w2, #0x1f
	and	w9, w1, #0x1f
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret

