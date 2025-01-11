func0000000000000004:
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #2147483647
	sub	w8, w8, #48
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, #8
	csinv	w0, w8, wzr, eq
	ret

func0000000000000005:
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #8
	add	w8, w8, #2
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	w0, w8, wzr, eq
	ret

func000000000000000c:
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	w0, w8, wzr, eq
	ret

