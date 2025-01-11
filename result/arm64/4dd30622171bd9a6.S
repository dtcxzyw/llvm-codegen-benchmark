func0000000000000006:
	add	w8, w0, #2
	and	w8, w8, #0x6
	add	w8, w8, #2
	lsr	w0, w8, #3
	ret

func0000000000000001:
	add	w8, w0, #15
	lsr	w0, w8, #3
	ret

