func000000000000003c:
	mov	w9, #4095
	add	w8, w2, w1
	movk	w9, #2048, lsl #16
	add	w8, w8, w9
	and	w9, w0, #0x8000
	orr	w0, w9, w8, lsr #13
	ret

