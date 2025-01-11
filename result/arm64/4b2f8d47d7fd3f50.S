func0000000000000000:
	mov	w8, #16
	and	w9, w2, #0x10
	tst	w1, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	orr	w8, w2, #0x80
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x40000
	csel	w8, w9, w8, ne
	mov	w9, #-6
	and	w0, w8, w9
	ret

func0000000000000003:
	and	w0, w2, #0x6000000
	ret

