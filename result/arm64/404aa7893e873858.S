func0000000000000000:
	add	w8, w1, w1, lsl #2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

