func0000000000000001:
	cmp	w1, #0
	mov	w8, #-1
	csinv	w8, w8, w2, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, #31
	mov	w8, #-1
	csinv	w8, w8, w2, hi
	and	w0, w8, w0
	ret

