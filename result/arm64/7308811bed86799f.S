func00000000000001ea:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

