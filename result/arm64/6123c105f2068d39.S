func0000000000000002:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w0, w8, w9
	ret

func000000000000001b:
	and	w8, w0, #0xffff
	tst	w1, #0x1
	csel	w0, w8, wzr, ne
	ret

