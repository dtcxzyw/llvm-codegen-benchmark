func0000000000000004:
	lsr	w8, w0, #13
	and	w8, w8, #0x7fff8
	sub	w0, w8, #48
	ret

func0000000000000006:
	lsr	w8, w0, #19
	add	w0, w8, #38
	ret

