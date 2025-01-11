func000000000000000f:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w9, w8, eq
	tst	w1, #0x1
	add	w9, w9, w0
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #360
	mov	w9, #-360
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	add	w8, w8, w1
	csel	w9, wzr, w9, ne
	add	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-9
	mov	w9, #-7
	csel	w10, w9, w8, ne
	tst	w1, #0x1
	add	w10, w0, w10
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w9, w8, ne
	tst	w0, #0x1
	add	w9, w9, w1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #4194304
	mov	w9, #-4194304
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	add	w8, w0, w8
	csel	w9, wzr, w9, ne
	add	w0, w8, w9
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #-3
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	add	w8, w0, w8
	csel	w9, w9, wzr, ne
	add	w0, w8, w9
	ret

