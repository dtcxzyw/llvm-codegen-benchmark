func0000000000000002:
	asr	x8, x1, #3
	mov	x9, #576460752303423487
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

