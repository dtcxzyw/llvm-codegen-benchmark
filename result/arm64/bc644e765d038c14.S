func0000000000000001:
	mov	w8, #21845
	mov	w9, #-21846
	and	w8, w8, w0, lsr #1
	and	w9, w9, w0, lsl #1
	orr	w0, w9, w8
	ret

