func0000000000000088:
	mov	w8, #8388608
	mov	w9, #-2147483648
	bfxil	w8, w1, #0, #23
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #8388608
	mov	w9, #-2147483648
	bfxil	w8, w1, #0, #23
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret

