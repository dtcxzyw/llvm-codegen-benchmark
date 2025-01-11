func0000000000000003:
	and	w8, w2, #0x10
	tst	w0, #0x1
	mov	w9, #128
	bfxil	w8, w1, #0, #1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #64510
	and	w9, w1, #0x2
	tst	w0, #0x1
	movk	w8, #28671, lsl #16
	mov	w10, #-1073741824
	and	w8, w2, w8
	orr	w8, w9, w8
	csel	w9, wzr, w10, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0x10
	tst	w0, #0x1
	mov	w9, #23
	bfxil	w8, w1, #0, #3
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

