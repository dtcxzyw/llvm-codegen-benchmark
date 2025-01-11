func0000000000000007:
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000004:
	and	w8, w2, #0xff
	mov	w9, #128
	cmp	w8, #2
	mov	w8, #553648127
	movk	w9, #97, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #2
	cset	w8, eq
	orr	w0, w9, w8, lsl #31
	ret

func0000000000000005:
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #5
	ret

