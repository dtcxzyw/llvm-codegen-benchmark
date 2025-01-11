func0000000000000007:
	mov	w8, #1
	tst	w1, #0x8
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #64
	tst	w1, #0x4
	mov	w9, #32
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #-32768
	tst	w1, #0x3
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

