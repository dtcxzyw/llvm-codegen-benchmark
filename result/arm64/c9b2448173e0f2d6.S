func0000000000000075:
	mov	w8, #28416
	and	w9, w1, #0xff
	movk	w8, #22, lsl #16
	mul	w8, w0, w8
	add	w8, w8, w9, lsl #20
	add	w0, w8, #128, lsl #12
	ret

