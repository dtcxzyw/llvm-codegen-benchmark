func0000000000000031:
	cmp	w2, #0
	mov	w9, #65533
	cset	w8, ne
	movk	w9, #65503, lsl #16
	orr	w8, w1, w8
	and	w9, w0, w9
	tst	w8, #0x1
	mov	w8, #2097152
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000005:
	cmp	w2, #32, lsl #12
	and	w9, w0, #0xff0fffff
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #1048576
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000004:
	cmp	w2, #3
	mov	w9, #-2113667072
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #33816576
	csel	w8, w9, w8, ne
	and	w9, w0, #0xffbfffff
	orr	w0, w9, w8
	ret

