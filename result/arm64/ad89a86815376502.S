func0000000000000068:
	mov	w8, #5
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #-2
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

