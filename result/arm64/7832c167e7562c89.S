func0000000000000038:
	and	w9, w0, #0xf
	mov	w8, #543
	sub	w9, w9, #1
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w9, w0, #0xff
	mov	w8, #59367
	sub	w9, w9, #3
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

