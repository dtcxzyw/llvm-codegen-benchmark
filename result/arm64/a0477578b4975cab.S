func00000000000002a6:
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000007a4:
	madd	x8, x1, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000744:
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000604:
	madd	x8, x1, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007a6:
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000002a1:
	add	x8, x2, #2
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000006a6:
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000601:
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000626:
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000002e1:
	sub	x8, x2, #1
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

