func0000000000000009:
	sxtb	x8, w0
	tst	w0, #0xff
	cinc	x0, x8, eq
	ret

