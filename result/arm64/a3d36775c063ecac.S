func0000000000000004:
	tst	w2, #0xff
	mov	w8, #6
	and	w9, w1, #0x3
	csel	w8, wzr, w8, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #12
	and	w8, w1, #0xfffffff3
	cset	w9, eq
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #3
	ret

