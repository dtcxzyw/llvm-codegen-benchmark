func0000000000000001:
	mov	w8, #2000
	cmp	w1, #2000
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #2048
	cmp	w1, #2048
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret

