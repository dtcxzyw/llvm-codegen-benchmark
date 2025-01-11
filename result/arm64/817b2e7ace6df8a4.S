func000000000000003b:
	mov	w8, #9
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

