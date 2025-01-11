func0000000000000005:
	mov	w8, #2048
	cmp	w1, #2048
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

