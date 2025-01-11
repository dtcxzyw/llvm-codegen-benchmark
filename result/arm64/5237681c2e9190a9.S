func0000000000000015:
	lsl	w8, w2, #1
	tst	w1, #0x1
	sub	w8, w8, #2
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w2, #3
	tst	w1, #0x1
	sub	w8, w8, #16
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000034:
	mov	w8, #-9677
	tst	w1, #0x1
	mov	w9, #51
	add	w8, w8, w2, lsl #9
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	lsl	w8, w2, #2
	tst	w1, #0x1
	add	w8, w8, #4
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

