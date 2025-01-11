func0000000000000521:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000821:
	lsr	x8, x2, #3
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000104:
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000404:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000052a:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000052b:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000526:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

