func0000000000000024:
	mov	w8, #23
	and	w9, w1, #0xff
	sub	x8, x8, w1, uxtb
	cmp	w9, #24
	csel	x0, x8, x0, lo
	ret

func00000000000000aa:
	mov	w8, #23
	tst	w1, #0x80
	sub	x8, x8, w1, uxtb
	csel	x0, x0, x8, ne
	ret

