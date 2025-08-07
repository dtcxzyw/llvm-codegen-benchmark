func0000000000000007:
	mov	w8, #-538
	tst	w1, #0x1
	mov	w9, #16
	and	w8, w2, w8
	csel	w9, wzr, w9, ne
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x8
	ret

func0000000000000000:
	mov	w9, #63490
	and	w8, w2, #0x3fc
	tst	w1, #0x1
	movk	w9, #8447, lsl #16
	mov	w10, #2
	orr	w8, w8, w0
	csel	w9, w10, w9, ne
	orr	w8, w8, w9
	orr	w8, w8, #0x400
	orr	w0, w8, #0xc0000000
	ret

func0000000000000006:
	and	w8, w2, #0xe0000
	tst	w1, #0x1
	mov	w9, #65536
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w8, w8, w9
	mov	w9, #102
	orr	w0, w8, w9
	ret

