func000000000000000c:
	and	w8, w1, w2, lsr #1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #112
	bics	wzr, w8, w2
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

