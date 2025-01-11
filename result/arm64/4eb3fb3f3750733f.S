func0000000000000088:
	orr	w8, w1, #0x800000
	mov	w9, #-2147483648
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000008c:
	orr	w8, w1, #0x800000
	mov	w9, #-2147483648
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret

