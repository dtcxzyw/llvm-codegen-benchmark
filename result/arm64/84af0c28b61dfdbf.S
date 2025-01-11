func0000000000000000:
	mov	w8, #-96
	orr	w9, w1, #0xffffffe0
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	mov	w8, #55
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000006:
	mov	w8, #33
	orr	w9, w1, #0x1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mov	w8, #-96
	orr	w9, w1, #0xc
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

