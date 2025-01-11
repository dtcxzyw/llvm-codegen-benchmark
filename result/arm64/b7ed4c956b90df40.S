func000000000000000b:
	and	w8, w0, #0x1c00
	sub	w8, w8, #1024
	lsr	w0, w8, #10
	ret

func000000000000000e:
	and	w8, w0, #0x1ff
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

