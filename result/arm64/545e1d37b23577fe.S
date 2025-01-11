func000000000000008e:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w8, w1
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

