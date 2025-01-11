func0000000000000002:
	mov	w8, #2
	and	w9, w1, #0x3
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #64
	and	w9, w1, #0x1f
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

