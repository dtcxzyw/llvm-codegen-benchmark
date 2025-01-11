func0000000000000001:
	cmp	x1, #32
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000011:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

