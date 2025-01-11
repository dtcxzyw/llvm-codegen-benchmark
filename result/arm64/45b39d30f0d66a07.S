func0000000000000006:
	mov	x8, #4503599627370496
	and	x9, x2, #0xfffffffffffff
	tst	w1, #0x1
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, ne
	lsl	x0, x8, x0
	ret

func0000000000000007:
	mov	x8, #4503599627370496
	and	x9, x2, #0xfffffffffffff
	tst	w1, #0x1
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, ne
	lsl	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #4503599627370496
	and	x9, x2, #0xfffffffffffff
	tst	w1, #0x1
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, ne
	lsl	x0, x8, x0
	ret

