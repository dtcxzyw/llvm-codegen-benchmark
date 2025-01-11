func0000000000000006:
	add	x9, x1, #63
	mov	x8, #1152921504606846968
	tst	w0, #0x1
	lsr	x9, x9, #3
	and	x9, x9, #0xffffffffffffff8
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	x9, x1, #63
	mov	x8, #1152921504606846968
	tst	w0, #0x1
	lsr	x9, x9, #3
	and	x9, x9, #0x1ffffffffffffff8
	csel	x0, x8, x9, ne
	ret

