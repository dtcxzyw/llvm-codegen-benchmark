func000000000000000f:
	mov	w8, #22272
	and	w9, w0, #0xf
	add	w0, w8, w9, lsl #8
	ret

func000000000000000d:
	mov	w8, #-12240
	and	w9, w0, #0x3f
	add	w0, w8, w9, lsl #8
	ret

