func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	x0, x8, #0xffff
	ret

func0000000000000004:
	mov	w8, #32767
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	and	x0, x8, #0xffff
	ret

