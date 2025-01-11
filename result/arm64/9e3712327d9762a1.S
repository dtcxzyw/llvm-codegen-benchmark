func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #136314880
	tst	w0, #0x1
	mov	w10, #168
	and	w8, w8, w9
	cinc	w9, w10, eq
	orr	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #67108864
	and	w8, w8, #0xfbffffff
	csel	w9, wzr, w9, ne
	orr	w0, w9, w8
	ret

