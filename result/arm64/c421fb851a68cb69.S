func0000000000000007:
	mov	w8, #45328
	mov	w9, #60928
	tst	w0, #0x4000
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, eq
	ret

