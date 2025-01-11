func0000000000000001:
	mov	w8, #19
	tst	w0, #0x40
	mov	w9, #21
	csel	w0, w9, w8, eq
	ret

func0000000000000014:
	mov	w8, #12288
	tst	w0, #0x6
	mov	w9, #48
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	mov	w8, #131072
	tst	w0, #0x400
	csinc	w0, w8, wzr, ne
	ret

func0000000000000018:
	mov	w8, #31744
	bics	wzr, w8, w0
	mov	w8, #939524096
	csel	w0, w8, wzr, eq
	ret

