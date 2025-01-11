func0000000000000021:
	orr	w8, w1, w2
	tst	w0, #0xff
	mov	w9, #1073741824
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #4
	csel	w0, w9, wzr, eq
	ret

