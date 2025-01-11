func0000000000000045:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

