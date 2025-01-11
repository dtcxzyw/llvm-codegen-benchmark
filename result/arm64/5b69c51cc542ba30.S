func0000000000000007:
	mov	w8, #1228
	mov	w9, #12928
	tst	w0, #0x4000
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, eq
	ret

func0000000000000005:
	mov	w8, #-20
	tst	w0, #0x2000000
	mov	w9, #-200
	csel	w0, w9, w8, eq
	ret

