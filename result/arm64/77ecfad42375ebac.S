func0000000000000053:
	tst	w1, #0xff
	mov	w9, #24
	cset	w8, eq
	tst	w8, w2
	mov	w8, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w2, #0x1
	mov	w9, #84
	cmp	w8, w1, uxtb
	mov	w8, #92
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

