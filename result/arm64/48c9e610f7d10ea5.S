func0000000000000018:
	orr	w8, w1, w2
	orr	w8, w0, w8, lsr #16
	and	w0, w8, #0x1
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	w9, #192
	bics	wzr, w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	orr	w8, w1, w2
	and	w8, w8, #0x7fffffff
	and	w8, w8, #0xffffffef
	cmp	w8, #108
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

