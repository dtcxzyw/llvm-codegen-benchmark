func0000000000000804:
	add	x8, x0, x2, lsr #5
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000404:
	add	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000408:
	add	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000761:
	add	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000504:
	add	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, lo
	ret

func000000000000040c:
	add	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, ne
	ret

func0000000000000801:
	add	x8, x0, x2, lsr #3
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000824:
	add	x8, x0, x2, lsr #3
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000526:
	add	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000566:
	add	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000521:
	add	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000608:
	add	x8, x0, x2, lsr #2
	cmp	w8, w1
	cset	w0, hi
	ret

