func0000000000000026:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret

func000000000000006a:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret

func0000000000000048:
	lsr	x8, x2, #2
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret

func0000000000000044:
	lsr	x8, x2, #2
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret

