func0000000000000001:
	mov	w8, #65528
	and	w9, w1, w0
	movk	w8, #65471, lsl #16
	tst	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #17279
	and	w9, w1, w0
	movk	w8, #3, lsl #16
	tst	w9, w8
	cset	w0, ne
	ret

