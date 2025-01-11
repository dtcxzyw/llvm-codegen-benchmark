func0000000000000078:
	and	w8, w2, #0x3f
	mov	w9, #64
	cmp	w1, #64
	sub	w8, w9, w8
	csel	w0, w8, w0, hi
	ret

func0000000000000068:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	sub	w8, w8, w2, uxth
	csel	w0, w8, w0, hi
	ret

