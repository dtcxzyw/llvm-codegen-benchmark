func00000000000000e1:
	and	x8, x1, #0xf
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	and	x8, x1, #0x1ff
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a4:
	and	x8, x1, #0x3ff8
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

