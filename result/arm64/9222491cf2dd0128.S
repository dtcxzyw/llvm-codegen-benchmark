func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #48
	cset	w8, eq
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #255
	and	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, ne
	and	w0, w9, w8
	ret

