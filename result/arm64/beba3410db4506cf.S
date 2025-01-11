func0000000000000003:
	tst	w2, #0x1
	mov	w8, #2048
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x200
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #822083584
	mov	w9, #805306368
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x4000000
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mov	w8, #65534
	mov	w9, #64510
	tst	w2, #0x1
	movk	w8, #8447, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

