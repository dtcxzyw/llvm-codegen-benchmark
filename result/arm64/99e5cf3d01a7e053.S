func0000000000000000:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #2
	and	w9, w1, #0x1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

