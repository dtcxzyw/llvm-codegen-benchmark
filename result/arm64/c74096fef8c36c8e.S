func0000000000000010:
	sub	x8, x1, x2
	and	w9, w0, #0x1
	lsr	x8, x8, #5
	sub	w0, w8, w9
	ret

func0000000000000011:
	sub	x8, x1, x2
	and	w9, w0, #0x1
	lsr	x8, x8, #3
	sub	w0, w8, w9
	ret

