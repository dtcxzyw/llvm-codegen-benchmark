func0000000000000021:
	mov	w8, #7
	orr	w8, w8, w2, lsl #7
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000006a:
	mov	w8, #1
	orr	w8, w8, w2, lsl #2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

