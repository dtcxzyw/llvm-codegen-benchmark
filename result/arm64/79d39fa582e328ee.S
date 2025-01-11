func0000000000000008:
	mov	x8, #-9223372036854775805
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

