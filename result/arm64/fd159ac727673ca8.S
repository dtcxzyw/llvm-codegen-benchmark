func0000000000000029:
	cmp	w2, w0
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000010:
	cmp	w2, w0
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func0000000000000023:
	cmp	w2, w0
	csel	w8, w0, w1, hi
	add	w0, w8, #1
	ret

func0000000000000020:
	cmp	w2, w0
	csel	w8, w0, w1, hi
	sub	w0, w8, #1
	ret

func0000000000000028:
	cmp	w2, w0
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func000000000000002a:
	cmp	w2, w0
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000019:
	cmp	w2, w0
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

