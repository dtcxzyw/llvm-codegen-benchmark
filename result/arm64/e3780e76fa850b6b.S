func0000000000000002:
	lsl	w9, w1, #1
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	lsl	w9, w1, #1
	mov	w8, #128
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	lsl	w9, w1, #5
	mov	w8, #96
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	lsl	w8, w1, #4
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

