func0000000000000003:
	and	w0, w2, #0x1
	ret

func0000000000000000:
	orr	w8, w2, #0x80000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x40000000
	csel	w8, w8, w9, ne
	and	w8, w8, #0x7fffffc0
	and	w0, w8, #0xc000007f
	ret

func0000000000000002:
	mov	w8, #1073741824
	and	w9, w2, #0x40000000
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

