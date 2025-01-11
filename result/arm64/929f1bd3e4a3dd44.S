func000000000000000d:
	lsl	w8, w0, #3
	mov	w9, #16777472
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

