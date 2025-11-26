func0000000000000186:
	add	x8, x1, x2, lsr #2
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000007e1:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000005a1:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000082a:
	add	x8, x1, x2, lsr #3
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000826:
	add	x8, x1, x2, lsr #3
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000526:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x1, x2, lsr #11
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000521:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000056a:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000052a:
	add	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, gt
	ret

