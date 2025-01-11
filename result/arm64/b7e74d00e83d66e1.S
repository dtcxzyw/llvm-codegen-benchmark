func0000000000000000:
	mov	w8, #9
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #-128
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #-7
	tst	w1, #0x1
	mov	w9, #-4
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

