func000000000000000a:
	mov	w8, #2147483647
	cmp	w0, #0
	mov	w9, #8388607
	csel	w8, w9, w8, ge
	and	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #7
	cmp	w0, #15
	mov	w9, #15
	csel	w8, w9, w8, hi
	and	w0, w8, w0
	ret

