func00000000000003e6:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000003f8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000003f4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000003e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000003a4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000003a6:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000003ac:
	ubfiz	w8, w2, #16, #8
	orr	w8, w1, w8
	sub	w8, w8, #43
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000003f9:
	ubfiz	w8, w2, #10, #8
	orr	w8, w1, w8
	add	w8, w8, #6
	cmp	w0, w8
	cset	w0, hs
	ret

