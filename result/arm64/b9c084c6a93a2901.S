func000000000000008c:
	lsr	w8, w2, #23
	mov	w9, #-2147483648
	sub	w8, w8, #94
	lsl	w8, w1, w8
	cmp	w8, w9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	lsr	w8, w2, #23
	mov	w9, #-2147483648
	sub	w8, w8, #94
	lsl	w8, w1, w8
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

