func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #128
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000000:
	mov	w8, #2
	tst	w0, #0x1
	lsl	w9, w8, w1
	csel	w0, w8, w9, ne
	ret

