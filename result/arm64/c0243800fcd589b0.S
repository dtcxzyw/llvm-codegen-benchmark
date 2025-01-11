func0000000000000018:
	lsl	w8, w1, #3
	mov	w9, #513
	tst	w0, #0x1
	movk	w9, #768, lsl #16
	lsr	w8, w9, w8
	mov	w9, #2
	csel	w0, w8, w9, ne
	ret

