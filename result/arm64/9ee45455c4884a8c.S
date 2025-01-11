func000000000000000e:
	mov	w9, #3
	lsl	w8, w2, #11
	tst	w1, #0x1
	movk	w9, #8, lsl #16
	csel	w9, w9, wzr, ne
	and	w8, w8, #0x4000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #4
	tst	w0, #0x1
	mov	w9, #4
	csel	w9, w9, wzr, ne
	and	w8, w8, #0x80
	orr	w9, w9, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #21, #2
	tst	w1, #0x1
	mov	w9, #16777216
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

