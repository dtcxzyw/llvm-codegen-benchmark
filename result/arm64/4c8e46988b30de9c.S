func0000000000000002:
	and	w8, w2, #0xfffffbff
	tst	w0, #0x1
	mov	w9, #256
	mov	w10, #768
	orr	w8, w8, w1
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #-833
	tst	w1, #0x1
	mov	w9, #256
	and	w8, w2, w8
	csel	w9, w9, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

