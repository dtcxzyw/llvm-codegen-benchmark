func000000000000000f:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #5
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #7
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w8, w8, w0
	sub	w0, w8, #1, lsl #12
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret

