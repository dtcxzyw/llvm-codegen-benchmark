func0000000000000208:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #258
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	add	x8, x8, #17
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003a1:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

