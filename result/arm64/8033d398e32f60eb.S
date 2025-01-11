func0000000000000001:
	sdiv	w9, w0, w1
	mov	w8, #100
	cmp	w9, #100
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	sdiv	w9, w0, w1
	mov	w8, #8
	cmp	w9, #8
	csel	w0, w9, w8, lt
	ret

