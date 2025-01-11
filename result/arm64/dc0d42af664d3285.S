func0000000000000078:
	add	x8, x1, w2, uxtb
	cmp	x8, #255
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	x8, x1, w2, uxtb
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

