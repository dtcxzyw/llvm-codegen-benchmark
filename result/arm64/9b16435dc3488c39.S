func0000000000000001:
	add	w9, w0, #4095
	and	x10, x0, #0xffffffff00000000
	mov	x8, #17587891077120
	orr	x9, x10, x9
	add	x0, x9, x8
	ret

