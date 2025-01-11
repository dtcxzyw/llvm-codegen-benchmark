func0000000000000021:
	mov	w8, #-1
	cmp	w1, #0
	lsl	w9, w8, w1
	csinv	w8, w8, w9, eq
	and	w0, w0, w8
	ret

func0000000000000028:
	mov	w8, #-1
	cmp	w1, #31
	lsl	w9, w8, w1
	csinv	w8, w8, w9, hi
	and	w0, w8, w0
	ret

