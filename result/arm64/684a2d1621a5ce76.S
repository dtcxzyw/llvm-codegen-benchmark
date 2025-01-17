func0000000000000003:
	and	w8, w1, #0xff
	tst	w0, #0x1
	lsl	w8, w8, #16
	csel	w0, w8, wzr, ne
	ret

func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #192
	tst	w0, #0x1
	lsl	w9, w9, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	lsl	w8, w1, #27
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

