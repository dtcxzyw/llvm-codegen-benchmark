func000000000000001f:
	and	w9, w0, #0x7
	mov	w8, #1
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret

func000000000000001d:
	and	w9, w0, #0xf
	mov	w8, #-1
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret

