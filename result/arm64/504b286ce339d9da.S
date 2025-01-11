func0000000000000041:
	cmp	x1, #1
	add	x9, x0, #1
	csinc	x8, x1, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x1, #1
	add	x9, x0, #1
	csinc	x8, x1, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000004c:
	cmp	x1, #1
	add	x9, x0, #1
	csinc	x8, x1, xzr, hi
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #2
	cmp	x1, #2
	add	x9, x0, #1
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #128
	cmp	x1, #128
	add	x9, x0, #1
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000006c:
	mov	w8, #3
	cmp	x1, #3
	add	x9, x0, #1
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000044:
	mov	w8, #63
	cmp	x1, #63
	add	x9, x0, #1
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, lo
	ret

