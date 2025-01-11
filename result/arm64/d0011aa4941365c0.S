func000000000000002a:
	add	w8, w1, w2
	cmp	w1, #1
	csel	w0, w8, w0, gt
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	add	w8, w2, w1
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000064:
	add	w8, w1, w2
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret

