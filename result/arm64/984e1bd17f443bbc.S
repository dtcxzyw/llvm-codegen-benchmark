func0000000000000010:
	and	w8, w1, #0xff
	mov	w9, #33554432
	orr	w8, w8, w0, lsl #16
	add	w0, w8, w9
	ret

