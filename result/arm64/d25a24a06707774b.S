func000000000000000d:
	mov	w8, #-1
	and	w9, w0, #0x7
	lsl	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #1
	and	w9, w0, #0x7
	lsl	w0, w8, w9
	ret

