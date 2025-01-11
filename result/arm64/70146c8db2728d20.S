func0000000000000000:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #5
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000002:
	mov	w8, #-100
	mul	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

