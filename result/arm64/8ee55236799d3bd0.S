func000000000000008c:
	mov	w8, #8388608
	mov	w9, #-2147483648
	bfxil	w8, w2, #0, #23
	lsl	w8, w8, w1
	cmp	w8, w9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	mov	w8, #8388608
	mov	w9, #-2147483648
	bfxil	w8, w2, #0, #23
	lsl	w8, w8, w1
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

