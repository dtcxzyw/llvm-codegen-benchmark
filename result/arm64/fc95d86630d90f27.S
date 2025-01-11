func0000000000000015:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-16
	mov	w9, #-4
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #2
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #32
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w8, w9, w8
	sub	w0, w8, #16
	ret

func0000000000000030:
	tst	w2, #0x1
	mov	w8, #-2
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w9, w8
	add	w0, w8, #4
	ret

