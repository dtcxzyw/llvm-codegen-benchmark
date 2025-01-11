func0000000000000003:
	mov	w8, #1024
	tst	x0, #0x40
	mov	w9, #-2147221504
	movk	w8, #32772, lsl #16
	csel	x0, x9, x8, eq
	ret

