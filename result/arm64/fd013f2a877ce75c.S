func000000000000000d:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #31
	lsl	w8, w8, w1
	sub	w8, w8, #1
	csel	w0, w9, w8, ne
	ret

func0000000000000009:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	sub	w8, w8, #7
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #256
	lsl	w8, w8, w1
	sub	w8, w8, #255
	csel	w0, w9, w8, ne
	ret

