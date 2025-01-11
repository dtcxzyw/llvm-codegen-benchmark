func0000000000000000:
	lsl	w9, w1, #8
	mov	w8, #512
	tst	w0, #0x1
	add	w9, w9, #768
	and	w9, w9, #0x300
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	lsl	w8, w1, #13
	tst	w0, #0x1
	add	w8, w8, #14, lsl #12
	and	w8, w8, #0xe000
	csel	w0, wzr, w8, ne
	ret

