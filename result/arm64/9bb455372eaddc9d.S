func0000000000000004:
	lsl	x8, x2, x1
	lsl	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000000a:
	lsl	x8, x2, x1
	lsl	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000006:
	lsl	x8, x2, x1
	lsl	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

