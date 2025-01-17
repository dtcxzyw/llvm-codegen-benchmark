func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #208
	tst	w0, #0x1
	lsl	w9, w9, #4
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	and	w8, w1, #0xff
	tst	w0, #0x1
	lsl	w8, w8, #8
	csel	w0, wzr, w8, ne
	ret

