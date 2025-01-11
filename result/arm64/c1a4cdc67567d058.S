func0000000000000000:
	mov	w8, #-21
	add	w9, w1, #112
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	mov	w8, #96
	add	w9, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func000000000000000d:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	mov	w8, #116
	sub	w9, w1, #70
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	mov	w8, #55
	add	w9, w1, #48
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

