func0000000000000804:
	lsr	x8, x2, #5
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000404:
	lsr	x8, x2, #32
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000408:
	lsr	x8, x2, #32
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000761:
	lsr	x8, x2, #32
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000504:
	lsr	x8, x2, #32
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func000000000000040c:
	lsr	x8, x2, #32
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, ne
	ret

func0000000000000801:
	lsr	x8, x2, #3
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000824:
	lsr	x8, x2, #3
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000526:
	lsr	x8, x2, #32
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000566:
	lsr	x8, x2, #32
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000521:
	lsr	x8, x2, #32
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000608:
	lsr	x8, x2, #2
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

