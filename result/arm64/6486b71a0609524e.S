func0000000000000021:
	mov	w8, #2
	tst	w1, #0x80
	cinc	w8, w8, eq
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

func000000000000002c:
	and	w9, w1, #0xf0
	mov	w8, #7
	cmp	w9, #224
	mov	w9, #15
	csel	w8, w9, w8, eq
	cmp	w0, #192
	mov	w9, #31
	csel	w0, w9, w8, eq
	ret

