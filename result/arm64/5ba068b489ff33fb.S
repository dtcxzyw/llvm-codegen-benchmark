func0000000000000077:
	and	w8, w2, #0xff
	mov	w9, #9216
	orr	w8, w1, w8
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, lsl #10
	add	w0, w8, w9
	ret

