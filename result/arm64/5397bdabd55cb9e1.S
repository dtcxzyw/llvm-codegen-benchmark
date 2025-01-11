func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	w0, w8, #16
	ret

func0000000000000000:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	w0, w8, #16
	ret

func0000000000000009:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	w0, w8, #2
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	w0, w8, #1
	ret

