func000000000000003c:
	and	w8, w2, #0x1
	mov	w9, #4095
	add	w8, w1, w8
	movk	w9, #2048, lsl #16
	add	w8, w8, w9
	orr	w0, w0, w8, lsr #13
	ret

