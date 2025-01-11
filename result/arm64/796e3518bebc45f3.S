func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w8, w8, #2
	add	w0, w8, #7
	ret

func0000000000000018:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w8, w8, #12
	add	w0, w8, #1, lsl #12
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w8, w8, #1
	add	w0, w8, #256
	ret

