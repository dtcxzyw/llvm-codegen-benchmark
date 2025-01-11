func000000000000001d:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #65530
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #6
	ret

func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #-6
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000004:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #-6
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000030:
	mov	w8, #4
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func000000000000003f:
	mov	w8, #4
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret

