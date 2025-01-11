func0000000000000007:
	mov	w8, #60
	tst	w0, #0x1
	mov	w9, #56
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	mov	w8, #1106
	tst	w0, #0x1
	mov	w9, #181
	csel	x0, x9, x8, ne
	ret

