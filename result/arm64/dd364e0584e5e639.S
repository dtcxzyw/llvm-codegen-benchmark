func00000000000000c4:
	sub	x8, x2, x0
	sub	x8, x8, #8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000048:
	mvn	x8, x0
	add	x8, x2, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, x0
	sub	x8, x8, #24
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x2, x0
	sub	x8, x8, #32
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000104:
	sub	x8, x2, x0
	sub	x8, x8, #8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000008:
	mvn	x8, x0
	add	x8, x2, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func000000000000012c:
	sub	x8, x2, x0
	sub	x8, x8, #2
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

