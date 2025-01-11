func0000000000000184:
	mov	w8, #55296
	cmp	w1, w8
	mov	w8, #1114112
	ccmp	w0, w8, #2, ne
	mov	w8, #65533
	csel	w0, w0, w8, lo
	ret

func000000000000008c:
	cmp	w1, #8
	ccmp	w0, #2, #4, lo
	csel	w0, w0, wzr, ne
	ret

