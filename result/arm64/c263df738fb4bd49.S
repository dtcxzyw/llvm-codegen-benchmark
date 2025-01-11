func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	mov	w8, #65536
	and	w9, w1, #0x7
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

