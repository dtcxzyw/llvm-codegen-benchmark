func0000000000000010:
	sub	x8, x1, x2
	and	w9, w0, #0xffffffc0
	lsr	x8, x8, #1
	add	w0, w9, w8
	ret

func0000000000000011:
	sub	x8, x1, x2
	and	w9, w0, #0xfffffffe
	lsr	x8, x8, #5
	add	w0, w9, w8
	ret

