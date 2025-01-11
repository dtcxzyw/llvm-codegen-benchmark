func0000000000000006:
	ubfiz	w8, w2, #1, #7
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w2, #23
	tst	w1, #0x1
	and	w8, w8, #0x4000000
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w2, #1
	mov	w9, #64510
	tst	w1, #0x1
	movk	w9, #57599, lsl #16
	and	w8, w8, #0x80000000
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w2, #4
	tst	w1, #0x1
	mov	w9, #128
	and	w8, w8, #0x80
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret

