func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	bic	w9, w0, w8
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w2
	bic	w9, w1, w8
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #3
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w9, wzr, w8, ne
	bic	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w9, wzr, w8, ne
	bic	w8, w0, w8
	orr	w0, w8, w9
	ret

