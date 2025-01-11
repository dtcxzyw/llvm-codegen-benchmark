func0000000000000002:
	mov	w8, #16
	and	w9, w1, #0xfffffff0
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	lsl	w9, w1, #3
	mov	w8, #-64
	tst	w0, #0x1
	and	w9, w9, #0xffffffc0
	csel	w0, w8, w9, ne
	ret

