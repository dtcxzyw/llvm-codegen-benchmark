func0000000000000188:
	mov	w8, #8388608
	sub	w9, w0, #94
	bfxil	w8, w1, #0, #23
	lsl	w8, w8, w9
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000018c:
	mov	w8, #8388608
	sub	w9, w0, #94
	bfxil	w8, w1, #0, #23
	lsl	w8, w8, w9
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w0, ne
	ret

