func000000000000001f:
	add	w8, w0, w2, uxth
	tst	w1, #0x1
	mov	w9, #1
	cinc	w9, w9, ne
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w2, uxth
	tst	w0, #0x1
	mov	w9, #11
	mov	w10, #33
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret

func000000000000000d:
	add	w8, w0, w2, uxth
	tst	w1, #0x1
	mov	w9, #-13
	mov	w10, #-5
	csel	w9, w10, w9, ne
	add	w0, w8, w9
	ret

func000000000000000f:
	add	w8, w1, w2, uxth
	tst	w0, #0x1
	mov	w9, #64
	cinc	w9, w9, eq
	add	w0, w9, w8
	ret

