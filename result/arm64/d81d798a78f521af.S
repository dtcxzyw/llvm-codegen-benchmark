func0000000000000184:
	mov	w8, #55296
	cmp	w0, #272, lsl #12
	ccmp	w1, w8, #4, lo
	mov	w8, #65533
	csel	w0, w0, w8, ne
	ret

func000000000000008c:
	cmp	w1, #8
	ccmp	w0, #2, #4, lo
	csel	w0, w0, wzr, ne
	ret

