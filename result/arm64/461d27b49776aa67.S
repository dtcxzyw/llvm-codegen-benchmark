func0000000000000000:
	mov	w8, #-4
	tst	w1, #0x1
	mov	w9, #-2
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #-15
	tst	w1, #0x1
	mov	w9, #-10
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #-3
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

