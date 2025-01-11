func00000000000000a4:
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a6:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a1:
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000aa:
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

