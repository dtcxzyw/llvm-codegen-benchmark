func0000000000000081:
	and	x8, x2, #0x1fffffffc
	sub	x8, x1, x8
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000094:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

