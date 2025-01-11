func0000000000000000:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x4000000
	csel	w8, w8, w9, ne
	and	w0, w8, #0x7fffe000
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #1073741824
	and	w8, w8, #0x40000000
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	orr	w8, w1, w2
	and	w0, w8, #0x40
	ret

