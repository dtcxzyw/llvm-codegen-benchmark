func000000000000008c:
	sub	w8, w2, #94
	mov	w9, #-2147483648
	lsl	w8, w1, w8
	cmp	w8, w9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	sub	w8, w2, #94
	mov	w9, #-2147483648
	lsl	w8, w1, w8
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

