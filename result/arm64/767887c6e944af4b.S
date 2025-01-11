func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #8
	lsl	w10, w0, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-8
	lsl	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #2
	lsl	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #-3725
	mov	w9, #-29
	lsl	w10, w0, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

