func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-124
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	add	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	mov	w9, #20745
	add	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #56716, lsl #16
	csel	w0, w8, w9, ne
	ret

