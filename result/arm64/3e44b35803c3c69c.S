func0000000000000000:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret

func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	and	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

