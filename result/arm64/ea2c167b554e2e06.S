func000000000000007a:
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12
	ubfx	w0, w8, #18, #3
	ret

func0000000000000078:
	lsr	w8, w0, #2
	add	w8, w8, #16
	and	w0, w8, #0x3f
	ret

