func0000000000000001:
	ubfiz	w8, w2, #9, #4
	tst	w1, #0x1
	mov	w9, #512
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w2, #10
	tst	w1, #0x1
	and	w8, w8, #0xff800
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #18, #12
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000005:
	ubfiz	w8, w2, #16, #6
	tst	w1, #0x1
	mov	w9, #524288
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

