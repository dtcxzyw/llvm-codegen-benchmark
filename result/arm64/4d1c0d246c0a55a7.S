func0000000000000003:
	and	w8, w1, w2
	lsl	w9, w0, #1
	tst	w8, #0x1
	mov	w8, #256
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	and	w8, w1, w2
	lsl	w9, w0, #3
	tst	w8, #0x1
	csel	w0, wzr, w9, ne
	ret

func0000000000000001:
	and	w8, w1, w2
	lsl	w9, w0, #2
	tst	w8, #0x1
	mov	w8, #-4
	csel	w0, w8, w9, ne
	ret

