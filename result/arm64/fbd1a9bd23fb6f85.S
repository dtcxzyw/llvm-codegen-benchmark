func00000000000000c6:
	cmp	x2, x1
	cset	w8, lt
	cmp	x0, x1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func000000000000016a:
	cmp	x2, x1
	cset	w8, ge
	cmp	x0, x1
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000166:
	cmp	x2, x1
	cset	w8, ge
	cmp	x0, x1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func00000000000000cb:
	cmp	x2, x1
	cset	w8, lt
	cmp	x0, x1
	cset	w9, ge
	eor	w0, w9, w8
	ret

func00000000000000ea:
	cmp	x2, x1
	cset	w8, le
	cmp	x0, x1
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000084:
	cmp	x2, x1
	cset	w8, lo
	cmp	x0, x1
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000108:
	cmp	x2, x1
	cset	w8, hi
	cmp	x0, x1
	cset	w9, hi
	eor	w0, w9, w8
	ret

