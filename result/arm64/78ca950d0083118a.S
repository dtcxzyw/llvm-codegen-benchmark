func0000000000000010:
	lsr	w8, w2, #10
	add	x9, x0, x1
	and	w8, w8, #0x3c
	add	x0, x9, x8
	ret

func000000000000001f:
	lsr	w8, w2, #1
	add	x9, x0, x1
	and	w8, w8, #0x7ffe
	add	x0, x9, x8
	ret

