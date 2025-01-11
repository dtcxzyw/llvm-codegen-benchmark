func0000000000000002:
	and	w8, w0, #0xff
	mov	w9, #16777216
	orr	w8, w8, w1, lsl #16
	add	w0, w8, w9
	ret

