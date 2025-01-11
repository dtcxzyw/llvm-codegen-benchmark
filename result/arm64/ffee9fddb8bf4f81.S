func0000000000000006:
	fmov	x8, d0
	mov	x9, #4503599627370496
	tst	w1, #0x1
	bfxil	x9, x8, #0, #52
	and	x8, x8, #0xfffffffffffff
	csel	x8, x8, x9, ne
	lsl	x0, x8, x0
	ret

func0000000000000007:
	fmov	x8, d0
	mov	x9, #4503599627370496
	tst	w1, #0x1
	bfxil	x9, x8, #0, #52
	and	x8, x8, #0xfffffffffffff
	csel	x8, x8, x9, ne
	lsl	x0, x8, x0
	ret

func0000000000000004:
	fmov	x8, d0
	mov	x9, #4503599627370496
	tst	w1, #0x1
	bfxil	x9, x8, #0, #52
	and	x8, x8, #0xfffffffffffff
	csel	x8, x8, x9, ne
	lsl	x0, x8, x0
	ret

