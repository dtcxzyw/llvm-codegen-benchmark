func0000000000000044:
	sub	x8, x0, x2
	sub	x8, x8, #8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000004:
	mvn	x8, x2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000000c4:
	sub	x8, x0, x2
	sub	x8, x8, #3
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x0, x2
	sub	x8, x8, #12
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x0, x2
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

