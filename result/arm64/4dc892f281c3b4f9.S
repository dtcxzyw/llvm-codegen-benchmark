func0000000000000000:
	tst	w1, #0x1
	mov	w8, #43
	add	w9, w0, w2
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000010:
	tst	w1, #0x1
	mov	w8, #16
	add	w9, w0, w2
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000030:
	tst	w1, #0x1
	mov	w8, #-7
	add	w9, w0, w2
	csel	w8, wzr, w8, ne
	add	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #20864
	tst	w0, #0x1
	add	w9, w1, w2
	movk	w8, #1, lsl #16
	csel	w8, w8, wzr, ne
	add	w0, w8, w9
	ret

