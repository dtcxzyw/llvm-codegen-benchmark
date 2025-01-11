func0000000000000037:
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w8, w8, #30
	and	w0, w8, #0x1ffffff8
	ret

func0000000000000007:
	add	w8, w0, #8
	lsr	w8, w8, #3
	add	w8, w8, #7
	and	w0, w8, #0x3ffffff8
	ret

