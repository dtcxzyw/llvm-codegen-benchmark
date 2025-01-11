func0000000000000000:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #40
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #4480
	mov	w9, #4430
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #4352
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #-4
	csinv	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1
	ret

