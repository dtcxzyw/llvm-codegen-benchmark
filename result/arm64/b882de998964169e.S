func0000000000000003:
	ubfx	w8, w0, #7, #3
	ubfx	w9, w0, #3, #4
	add	w0, w9, w8
	ret

func000000000000000b:
	lsr	w8, w0, #2
	lsr	w9, w0, #6
	and	w8, w8, #0x3030303
	and	w9, w9, #0x3030303
	add	w0, w9, w8
	ret

