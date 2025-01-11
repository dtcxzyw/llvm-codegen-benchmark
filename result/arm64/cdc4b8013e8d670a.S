func0000000000000005:
	tst	w0, #0x1
	mov	w8, #90
	csel	w8, w8, w1, ne
	add	w0, w8, w2, lsl #8
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2, lsl #1
	ret

func000000000000000e:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2, lsl #16
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #4
	csel	w8, w8, w2, ne
	add	w0, w8, w0, lsl #2
	ret

func000000000000000d:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	add	w0, w8, w2, lsl #1
	ret

func000000000000000f:
	tst	w0, #0x1
	mov	w8, #19
	csel	w8, w8, w1, ne
	add	w0, w8, w2, lsl #5
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w8, w0, lsl #16
	ret

