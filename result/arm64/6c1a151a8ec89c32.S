func0000000000000001:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8, lsr #22
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8, lsr #22
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8, lsr #15
	cset	w0, hi
	ret

func0000000000000014:
	add	x8, x1, x2
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret

func00000000000003d4:
	add	x8, x1, x2
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret

func00000000000003d8:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8, lsr #11
	cset	w0, hi
	ret

