func000000000000000f:
	and	w8, w2, #0xfe0fffff
	tst	w0, #0x1
	mov	w9, #16777216
	orr	w8, w8, w1, lsl #20
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #-45093
	tst	w0, #0x1
	mov	w9, #4
	and	w8, w2, w8
	csel	w9, wzr, w9, ne
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w1, #0x1f0000
	tst	w0, #0x1
	mov	w9, #14336
	orr	w8, w8, w2, lsl #24
	mov	w10, #14848
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret

