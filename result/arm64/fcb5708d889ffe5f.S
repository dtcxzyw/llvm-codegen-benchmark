func0000000000000006:
	mov	w8, #-4
	tst	w2, #0x1
	csinv	w8, w8, wzr, eq
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

