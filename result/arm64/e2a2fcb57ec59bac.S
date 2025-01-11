func00000000000001f8:
	mov	w8, #10
	and	x9, x0, #0xfffffffe
	umaddl	x8, w1, w8, x9
	tst	x8, #0x1f80000000
	cset	w0, ne
	ret

func00000000000001f4:
	mov	w8, #10
	and	x9, x0, #0xfffffffe
	umaddl	x8, w1, w8, x9
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

