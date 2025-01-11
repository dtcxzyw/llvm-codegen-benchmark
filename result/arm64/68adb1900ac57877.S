func0000000000000008:
	sxtw	x8, w2
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000044:
	sxtw	x8, w2
	add	x9, x0, #4
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sxtw	x8, w2
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	sxtw	x8, w2
	add	x9, x0, #8
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sxtw	x8, w2
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sxtw	x8, w2
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sxtw	x8, w2
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000088:
	sxtw	x8, w2
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

