func0000000000000021:
	mov	w8, #-1
	cmp	w0, #0
	lsl	w8, w8, w1
	csinv	w0, wzr, w8, ne
	ret

