func0000000000000001:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret

func0000000000000008:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000044:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func00000000000000c1:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000004:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000081:
	mul	x8, x1, x2
	cmp	x0, x8, lsr #32
	cset	w0, eq
	ret

