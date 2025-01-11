func0000000000000205:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8, lsr #6
	cset	w0, ls
	ret

func00000000000000a1:
	sub	x8, x2, x1
	add	x8, x8, #216
	cmp	x0, x8, lsr #5
	cset	w0, eq
	ret

func0000000000000201:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, lsr #19
	cset	w0, eq
	ret

func0000000000000324:
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func00000000000002a1:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000001:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret

