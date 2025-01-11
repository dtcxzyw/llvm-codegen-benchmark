func0000000000000001:
	and	w8, w2, #0x807fffff
	tst	w0, #0x1
	orr	w8, w8, #0x3f000000
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	and	w8, w2, #0x807fffff
	tst	w0, #0x1
	orr	w8, w8, #0x3f000000
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	w8, #7344
	mov	w9, #832
	tst	w0, #0x1
	movk	w8, #65408, lsl #16
	and	w8, w2, w8
	orr	w8, w8, w9
	csel	w0, w8, w1, ne
	ret

