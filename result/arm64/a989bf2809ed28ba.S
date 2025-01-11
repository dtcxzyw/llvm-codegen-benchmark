func0000000000000000:
	lsr	x8, x1, #4
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret

func0000000000000001:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0xffff
	ret

