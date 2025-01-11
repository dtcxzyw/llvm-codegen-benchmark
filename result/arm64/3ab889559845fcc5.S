func0000000000000005:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1, uxth
	ret

func0000000000000015:
	mov	w8, #-6
	tst	w0, #0x1
	mov	w9, #-10
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxth
	ret

func000000000000000f:
	mov	w8, #17
	tst	w0, #0x1
	mov	w9, #39
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxth
	ret

func0000000000000017:
	mov	w8, #-2
	tst	w0, #0x1
	mov	w9, #-6
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxth
	ret

