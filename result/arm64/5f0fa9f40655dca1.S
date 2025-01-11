func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #3
	csel	w8, w2, w8, ne
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #-16383
	csel	w9, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000000f:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func000000000000000d:
	tst	w1, #0x1
	sub	w8, w0, #175, lsl #12
	csel	w9, w2, wzr, ne
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret

func000000000000000c:
	tst	w1, #0x1
	sub	w8, w0, #175, lsl #12
	csel	w9, w2, wzr, ne
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w2, w8
	sub	w0, w8, #4
	ret

