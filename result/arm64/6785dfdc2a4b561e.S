func0000000000000000:
	sub	w8, w2, #31, lsl #12
	tst	w0, #0x1
	sub	w8, w8, #4052
	csel	x8, x1, x8, ne
	mov	w0, w8
	ret

func0000000000000001:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	and	x0, x8, #0x800000000000003f
	ret

