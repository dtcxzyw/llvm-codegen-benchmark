func0000000000000004:
	mov	w9, #57
	and	w8, w2, #0xff000fff
	movk	w9, #2048, lsl #16
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #134217728
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xf000
	cmp	w8, #2, lsl #12
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #32
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

