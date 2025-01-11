func0000000000000341:
	add	x8, x0, x1, lsl #4
	sub	x8, x8, w2, uxtw #4
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003c4:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000344:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000bc1:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, w2, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000b44:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000b49:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000a04:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

