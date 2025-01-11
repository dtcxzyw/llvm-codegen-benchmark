func000000000000019c:
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret

func0000000000000018:
	mov	w8, #65535
	cmp	w0, w1
	add	w8, w1, w8
	csel	w0, w0, w8, lt
	ret

