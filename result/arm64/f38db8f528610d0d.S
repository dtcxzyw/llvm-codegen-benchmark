func0000000000000001:
	and	w8, w1, #0x2
	and	w9, w1, #0x7
	tst	w0, #0x1
	csinc	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #65471
	tst	w0, #0x1
	movk	w8, #65534, lsl #16
	and	w8, w1, w8
	orr	w9, w8, #0x10000
	csel	w0, w8, w9, ne
	ret

