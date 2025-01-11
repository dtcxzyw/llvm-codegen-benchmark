func0000000000000018:
	add	x8, x1, x2
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func00000000000003c8:
	add	x8, x1, x2
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret

func00000000000003c4:
	add	x8, x1, x2
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func00000000000003c1:
	add	x8, x1, x2
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

