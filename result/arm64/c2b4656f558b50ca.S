func000000000000000d:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	mov	w8, #64
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	mov	w8, #100
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000000f:
	mov	w8, #4
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

