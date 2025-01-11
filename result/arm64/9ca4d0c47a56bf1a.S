func00000000000001b4:
	lsl	w8, w1, #2
	and	w9, w0, #0x3f
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000010a:
	lsl	w8, w1, #1
	and	w9, w0, #0x7ffffffc
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, gt
	ret

