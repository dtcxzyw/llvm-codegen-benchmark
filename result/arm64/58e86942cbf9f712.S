func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #3
	ret

func0000000000000003:
	mov	w8, #58215
	mov	w9, #3395
	tst	w2, #0x1
	movk	w8, #22, lsl #16
	movk	w9, #3, lsl #16
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #2
	ret

