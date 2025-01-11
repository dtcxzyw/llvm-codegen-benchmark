func0000000000000005:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csinc	w0, w8, wzr, eq
	ret

func0000000000000007:
	lsl	w9, w1, #1
	mov	w8, #16
	tst	w0, #0x1
	sub	w9, w9, #4
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	lsl	w9, w1, #1
	mov	w8, #16
	tst	w0, #0x1
	sub	w9, w9, #2
	csel	w0, w8, w9, ne
	ret

func000000000000000c:
	lsl	w8, w1, #20
	tst	w0, #0x1
	add	w8, w8, #256, lsl #12
	csel	w0, wzr, w8, ne
	ret

