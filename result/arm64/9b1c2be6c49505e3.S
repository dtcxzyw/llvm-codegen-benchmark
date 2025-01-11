func0000000000000004:
	sub	w8, w1, #1
	cmp	w2, #0
	mov	w9, #3
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w1, #1
	cmp	w2, #0
	mov	w9, #15
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret

