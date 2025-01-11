func0000000000000001:
	and	x9, x1, #0xffff
	mov	x8, #-2
	tst	w0, #0x1
	sub	x9, x9, #2
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	and	x9, x1, #0xffff
	mov	w8, #6
	tst	w0, #0x1
	sub	x9, x9, #1
	csel	x0, x8, x9, ne
	ret

