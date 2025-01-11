func00000000000001aa:
	lsl	w8, w1, #1
	add	w9, w0, #100
	cmp	w8, w0
	csel	w0, w8, w9, gt
	ret

func00000000000000aa:
	lsl	w8, w1, #1
	add	w9, w0, #10
	cmp	w8, w0
	csel	w0, w8, w9, gt
	ret

func0000000000000008:
	lsl	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w8, w0, hi
	ret

