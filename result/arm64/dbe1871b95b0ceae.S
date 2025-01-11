func0000000000000007:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, lo
	lsl	w8, w8, #2
	orr	w0, w8, #0x10
	ret

