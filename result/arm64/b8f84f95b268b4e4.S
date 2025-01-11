func0000000000000004:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000000c:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

