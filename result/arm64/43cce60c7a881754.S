func0000000000000001:
	lsr	w8, w2, #2
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	lsr	w8, w2, #2
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	w8, w2, #1
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

