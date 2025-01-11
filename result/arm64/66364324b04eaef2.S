func0000000000000000:
	and	w8, w1, #0x1f
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	mov	w8, #6
	and	w9, w1, #0xfffffffe
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	and	w8, w1, #0x3f
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

