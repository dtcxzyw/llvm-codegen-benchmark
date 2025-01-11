func00000000000003e4:
	mul	w8, w1, w1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e1:
	mul	w8, w1, w1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	mul	w8, w1, w1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mul	w8, w1, w1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	mul	w8, w1, w1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

