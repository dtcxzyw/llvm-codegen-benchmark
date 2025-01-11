func0000000000000012:
	and	w9, w0, #0xff
	mov	w8, #2
	sub	w9, w9, #17
	lsl	w8, w8, w9
	add	w0, w8, #3
	ret

func0000000000000015:
	and	w9, w0, #0xff
	mov	w8, #-1
	sub	w9, w9, #1
	lsl	w8, w8, w9
	add	w0, w8, #1
	ret

