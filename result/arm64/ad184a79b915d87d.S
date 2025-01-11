func0000000000000081:
	mov	w8, #2147483647
	cmp	x1, #0
	mov	w9, #8388607
	csel	w8, w9, w8, eq
	and	w8, w8, w0
	cmp	w8, #108
	cset	w0, eq
	ret

func000000000000060c:
	mov	w8, #2147483647
	cmp	x1, #0
	mov	w9, #8388607
	csel	w8, w9, w8, eq
	and	w8, w8, w0
	cmp	w8, #102
	cset	w0, ne
	ret

