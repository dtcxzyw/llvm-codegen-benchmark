func000000000000000c:
	mov	w8, #7
	and	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x7
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000014:
	mov	w9, #38657
	and	w8, w2, #0x7fffffff
	movk	w9, #329, lsl #16
	cmp	w8, w9
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

