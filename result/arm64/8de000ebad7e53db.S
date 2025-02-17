func0000000000000028:
	sxtw	x8, w0
	add	x8, x8, w0, sxtw #1
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func0000000000000024:
	mov	x8, #0
	sub	x8, x8, w0, sxtw #2
	cmp	x8, #128
	cset	w0, lo
	ret

