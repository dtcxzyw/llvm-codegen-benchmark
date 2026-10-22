func0000000000000075:
	mov	w8, #28416
	and	w9, w1, #0xff
	movk	w8, #22, lsl #16
	lsl	w9, w9, #20
	madd	w8, w0, w8, w9
	add	w0, w8, #128, lsl #12
	ret

