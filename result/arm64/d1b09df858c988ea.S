func0000000000000001:
	and	w0, w1, #0x7
	ret

func0000000000000000:
	mov	w8, #1073741824
	and	w9, w1, #0x40000000
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

