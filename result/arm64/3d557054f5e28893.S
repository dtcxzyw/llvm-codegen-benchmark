func0000000000000000:
	tst	w0, #0x1
	mov	w9, #32767
	csel	x8, x1, x2, ne
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #16
	csel	x8, x1, x2, ne
	cmp	x8, #16
	csel	x0, x8, x9, lt
	ret

