func0000000000000002:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #5
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000000:
	mov	w8, #1000
	mul	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

