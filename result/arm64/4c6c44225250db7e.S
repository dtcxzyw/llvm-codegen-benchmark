func00000000000000e1:
	sub	w8, w1, #1
	lsr	w8, w8, #2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	w8, w1, #1
	lsr	w8, w8, #3
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #1
	lsr	w8, w8, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000661:
	add	w8, w1, #63
	lsr	w8, w8, #6
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, #64
	lsr	w8, w8, #6
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000006e4:
	add	w8, w1, #1
	lsr	w8, w8, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w1, #1
	lsr	w8, w8, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

