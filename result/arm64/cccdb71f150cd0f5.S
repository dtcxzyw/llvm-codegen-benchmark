func0000000000000244:
	mul	x8, x1, x2
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000241:
	mul	x8, x1, x2
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	mul	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	mul	x8, x1, x2
	lsr	x8, x8, #10
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000104:
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000106:
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000108:
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000010a:
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	mul	x8, x1, x2
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000101:
	mul	x8, x1, x2
	lsr	x8, x8, #10
	cmp	w0, w8
	cset	w0, eq
	ret

