func0000000000000000:
	and	w8, w2, #0x4
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x3
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	and	w8, w2, #0x1
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x200
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	and	w8, w2, #0x1
	mov	w9, #64510
	tst	w0, #0x1
	orr	w8, w1, w8
	movk	w9, #57599, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	and	w8, w2, #0x2
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret

