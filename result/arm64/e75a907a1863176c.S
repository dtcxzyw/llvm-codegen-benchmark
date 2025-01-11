func0000000000000002:
	and	w9, w1, #0x44444444
	mov	w8, #13107
	orr	w9, w0, w9
	and	w0, w8, w9, lsr #2
	ret

