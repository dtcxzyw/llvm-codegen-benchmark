func00000000000000e1:
	orr	w8, w0, w1, lsl #16
	mov	w9, #8454143
	and	w8, w8, w9
	cmp	w8, #514
	cset	w0, eq
	ret

func00000000000001e1:
	orr	w9, w0, w1, lsl #12
	mov	w8, #55296
	and	w9, w9, #0xfc00
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000c1:
	orr	w8, w0, w1, lsl #8
	tst	w8, #0x4000
	cset	w0, eq
	ret

