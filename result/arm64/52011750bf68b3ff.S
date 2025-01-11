func0000000000000018:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000000a:
	mov	w8, #33920
	mov	w9, #11520
	tst	w1, #0x1
	movk	w8, #30, lsl #16
	movk	w9, #305, lsl #16
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ls
	ret

