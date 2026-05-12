func00000000000000fa:
	and	w8, w0, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

func00000000000000f8:
	ubfx	w8, w0, #2, #14
	add	w0, w8, #16
	ret

