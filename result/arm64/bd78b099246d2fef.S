func0000000000000000:
	lsl	w9, w1, #23
	mov	w8, #33554432
	tst	w0, #0x1
	add	w8, w9, w8
	csel	w0, w8, w9, ne
	ret

func000000000000000d:
	lsl	w8, w1, #8
	tst	w0, #0x1
	sub	w9, w8, #8, lsl #12
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	lsl	w8, w1, #6
	tst	w0, #0x1
	add	w9, w8, #128
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #9
	csel	w0, w9, w8, ne
	ret

