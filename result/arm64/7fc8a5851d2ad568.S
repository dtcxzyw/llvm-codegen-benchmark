func0000000000000006:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret

func0000000000000004:
	mov	w8, #255
	sub	w9, w1, #5
	tst	w0, #0x1
	lsl	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #1
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret

func0000000000000005:
	mov	w8, #-1
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret

func0000000000000007:
	mov	w8, #1
	sub	w9, w1, #103
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret

