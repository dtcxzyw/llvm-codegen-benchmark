func0000000000000000:
	tst	w0, #0x1
	add	w8, w1, #5
	csinc	w0, w8, w1, eq
	ret

func000000000000000d:
	mov	w8, #-1022
	tst	w0, #0x1
	mov	w9, #-1536
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret

func0000000000000001:
	tst	w0, #0x1
	add	w8, w1, #3
	csinc	w0, w8, w1, eq
	ret

func000000000000000f:
	mov	w8, #5900
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1
	ret

func0000000000000008:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w1
	ret

func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret

func000000000000000c:
	sub	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

