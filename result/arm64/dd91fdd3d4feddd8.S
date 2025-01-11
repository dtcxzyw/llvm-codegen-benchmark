func0000000000000000:
	add	w8, w1, w2, lsl #1
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	add	w8, w1, w2, lsl #1
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #1
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	add	w8, w1, w2, lsl #27
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000f:
	add	w8, w1, w2, lsl #22
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000b:
	add	w8, w1, w2, lsl #28
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	add	w8, w1, w2, lsl #28
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

