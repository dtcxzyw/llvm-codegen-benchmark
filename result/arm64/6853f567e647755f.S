func0000000000000101:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000226:
	lsr	x8, x1, #3
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	lsr	x8, x1, #3
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000104:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000221:
	lsr	x8, x1, #5
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func000000000000000a:
	lsr	x8, x1, #3
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000012a:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000121:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000126:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	cmp	w8, #257
	cset	w0, lt
	ret

func0000000000000021:
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000106:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000010a:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

