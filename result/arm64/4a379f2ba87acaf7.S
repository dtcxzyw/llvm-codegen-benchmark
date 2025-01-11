func0000000000000006:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w0, w0, w8, lt
	ret

func000000000000006a:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, w0, w8, gt
	ret

func0000000000000008:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w0, w0, w8, hi
	ret

func000000000000000a:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w0, w0, w8, gt
	ret

func000000000000002a:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, w0, w8, gt
	ret

