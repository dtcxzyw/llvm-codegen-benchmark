func0000000000000019:
	adds	w8, w1, w2
	csel	w8, w0, w8, mi
	sub	w0, w8, #24
	ret

func0000000000000018:
	adds	w8, w1, w2
	csel	w8, w0, w8, mi
	add	w0, w8, #4
	ret

func0000000000000099:
	add	w8, w1, w2
	cmp	w8, #50
	csel	w8, w0, w8, lt
	add	w0, w8, #1900
	ret

func00000000000000a9:
	add	w8, w1, w2
	mov	w9, #5002
	cmp	w8, w9
	mov	w9, #-5003
	csel	w8, w0, w8, gt
	add	w0, w8, w9
	ret

