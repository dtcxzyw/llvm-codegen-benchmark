func0000000000000001:
	lsl	w9, w1, #1
	mov	w8, #16
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	lsl	w9, w1, #9
	mov	w8, #33554432
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	lsl	w9, w1, #1
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

