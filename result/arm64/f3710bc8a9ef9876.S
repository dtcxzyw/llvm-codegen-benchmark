func0000000000000009:
	and	w8, w2, #0xff
	mov	w9, #192
	and	w10, w1, #0xff
	cmp	w8, #11
	mov	w8, #208
	csel	w8, w9, w8, eq
	orr	w9, w10, w0
	orr	w0, w8, w9
	ret

func000000000000000b:
	tst	w2, #0xff
	mov	w8, #4
	mov	w9, #2
	and	w10, w1, #0xff
	csel	w8, w9, w8, eq
	orr	w9, w10, w0
	orr	w0, w8, w9
	ret

