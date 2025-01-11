func0000000000000002:
	mov	w8, #2147483647
	cmp	x1, x8
	csel	x8, x1, x8, lt
	tst	w0, #0x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret

