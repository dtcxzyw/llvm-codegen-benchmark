func0000000000000026:
	cmp	x1, x2
	cneg	w0, w0, lt
	ret

func0000000000000038:
	cmp	x1, x2
	cneg	w0, w0, hi
	ret

func000000000000002a:
	cmp	x1, x2
	cneg	w0, w0, gt
	ret

func0000000000000034:
	cmp	x1, x2
	cneg	w0, w0, lo
	ret

