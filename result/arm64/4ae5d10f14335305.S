func0000000000000002:
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000006:
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	x0, x8, #0x1ffffff8
	ret

