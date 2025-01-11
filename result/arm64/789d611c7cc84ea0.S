func0000000000000002:
	mov	w8, #4099
	mov	w9, #4097
	and	w8, w2, w8
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	mov	w9, #65536
	tst	w8, #0x1
	mov	w8, #131072
	csel	w0, w9, w8, ne
	ret

