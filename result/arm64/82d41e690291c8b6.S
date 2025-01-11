func0000000000000000:
	mov	w8, #513
	tst	w0, #0x1
	mov	w9, #2
	movk	w8, #768, lsl #16
	lsr	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #255
	tst	w0, #0x1
	lsr	w8, w8, w1
	csinv	w0, w8, wzr, ne
	ret

