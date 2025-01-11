func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w0, w8, w0, lsl #3
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w0, w8, w0, lsl #2
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	add	w0, w8, w0, lsl #4
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2, lsl #4
	ret

func000000000000000d:
	tst	w0, #0x1
	mov	w8, #-4
	csel	w8, w1, w8, ne
	add	w0, w8, w2, lsl #2
	ret

