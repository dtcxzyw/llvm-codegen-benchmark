func000000000000000e:
	sub	w8, w2, #14
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000001f:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #112
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

