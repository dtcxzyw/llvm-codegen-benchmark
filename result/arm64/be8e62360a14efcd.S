func0000000000000021:
	mov	w8, #-1
	cmp	w0, #0
	lsl	w9, w8, w0
	csinv	w0, w8, w9, eq
	ret

func0000000000000028:
	mov	w8, #-1
	cmp	w0, #31
	lsl	w9, w8, w0
	csinv	w0, w8, w9, hi
	ret

