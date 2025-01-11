func0000000000000001:
	mov	w8, #2147483647
	cmp	w1, #0
	mov	w9, #8388607
	csel	w8, w9, w8, ge
	and	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #2147483647
	cmp	w1, #0
	mov	w9, #8388607
	csel	w8, w9, w8, ge
	and	w0, w8, w0
	ret

