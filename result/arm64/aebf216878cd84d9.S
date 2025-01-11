func0000000000000024:
	add	w8, w2, #4
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000084:
	sub	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w2, #69
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func00000000000001aa:
	add	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000088:
	add	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

