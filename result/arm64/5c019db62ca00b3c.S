func0000000000000003:
	lsr	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #268435424
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x4
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w9, #63490
	lsr	w8, w2, #10
	tst	w1, #0x1
	movk	w9, #8447, lsl #16
	mov	w10, #2
	csel	w9, w10, w9, ne
	and	w8, w8, #0x3fc
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsr	w8, w2, #15
	tst	w1, #0x1
	mov	w9, #23
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x10
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

