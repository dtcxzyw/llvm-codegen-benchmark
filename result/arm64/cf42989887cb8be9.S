func0000000000000042:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0x7fffffff
	and	w8, w8, #0xffffffef
	cmp	w8, #108
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #16711679
	and	w9, w2, #0xff
	and	w8, w1, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	and	w8, w2, #0xfe
	mov	w9, #65534
	orr	w8, w1, w8
	bics	wzr, w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

