func0000000000000003:
	ubfx	w8, w2, #5, #1
	tst	w1, #0x1
	mov	w9, #268435424
	csel	w9, wzr, w9, ne
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w2, #12, #8
	mov	w9, #63490
	tst	w1, #0x1
	movk	w9, #8447, lsl #16
	mov	w10, #2
	orr	w8, w0, w8, lsl #2
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	ubfx	w8, w2, #19, #1
	tst	w1, #0x1
	mov	w9, #23
	csel	w9, wzr, w9, ne
	orr	w8, w0, w8, lsl #4
	orr	w0, w8, w9
	ret

