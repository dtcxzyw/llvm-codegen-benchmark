func0000000000000008:
	lsl	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000078:
	lsl	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001aa:
	lsl	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000004:
	lsl	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f4:
	lsl	w8, w2, #3
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

