func0000000000000000:
	mov	w8, #245
	tst	w0, #0x1
	mov	w9, #10
	and	w8, w2, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #-16401
	tst	w0, #0x1
	and	w8, w2, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4000
	ret

