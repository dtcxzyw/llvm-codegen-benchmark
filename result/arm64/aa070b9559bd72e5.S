func0000000000000000:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #9
	and	w10, w1, #0x80
	csel	w8, w9, w8, ne
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #1048576
	and	w9, w1, #0x20
	csel	w8, wzr, w8, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #208
	mov	w9, #192
	and	w10, w1, #0xff00
	csel	w8, w9, w8, ne
	orr	w9, w0, w10
	orr	w0, w8, w9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #32
	and	w9, w1, #0xffffffc0
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

