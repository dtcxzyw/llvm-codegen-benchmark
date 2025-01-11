func000000000000000a:
	fcvtzs	x8, d0
	mov	w9, #2147483647
	add	x8, x1, x8
	cmp	x8, x9
	csel	x8, x8, x9, lt
	tst	w0, #0x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret

