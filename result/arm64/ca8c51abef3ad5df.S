func0000000000000005:
	mov	w8, #1075
	and	w9, w1, #0x7ff
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1074
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	mov	w8, #1092
	and	w9, w1, #0x7ff
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1091
	csel	w0, w9, w8, ne
	ret

