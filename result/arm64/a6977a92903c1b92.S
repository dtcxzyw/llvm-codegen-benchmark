func0000000000000008:
	add	x8, x0, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	cmp	x1, #0
	cset	w0, gt
	ret

