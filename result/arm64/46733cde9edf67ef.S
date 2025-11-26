func0000000000000521:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000821:
	add	x8, x1, x2, lsr #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000404:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000052a:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000052b:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000526:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, lt
	ret

