func000000000000000d:
	mov	w8, #8
	and	w9, w0, #0x7
	sub	w8, w8, w9
	mov	w9, #-1
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000005:
	mov	w8, #30
	and	w9, w0, #0x1f
	sub	w8, w8, w9
	mov	w9, #-1
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

