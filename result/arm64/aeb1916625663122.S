func0000000000000000:
	sub	x8, x0, x1
	lsr	x8, x8, #11
	and	w0, w8, #0xffffffe0
	ret

func0000000000000010:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	and	w0, w8, #0xfffffffe
	ret

