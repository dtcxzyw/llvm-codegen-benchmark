func000000000000000c:
	mov	w8, #16
	mov	w9, #40
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #20
	mov	w10, #56
	csel	w9, w10, w9, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #60
	mov	w9, #62
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #30
	cinc	w9, w9, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-4194304
	mov	w9, #4194304
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #4194304
	csel	w9, wzr, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w9
	add	w0, w8, w0
	ret

