func0000000000000006:
	lsl	w9, w0, #3
	mov	w8, #3940
	movk	w8, #4368, lsl #16
	sub	w9, w9, #824
	and	w9, w9, #0x7f8
	lsr	w0, w8, w9
	ret

