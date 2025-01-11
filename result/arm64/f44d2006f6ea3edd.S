func0000000000000441:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000024c:
	cmp	x2, #17
	mov	x8, #-16
	csel	x8, xzr, x8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000241:
	cmp	x2, #17
	mov	x8, #-16
	csel	x8, xzr, x8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000361:
	mov	x8, #-576460752303423487
	cmp	x2, x8
	mov	w8, #48
	csel	x8, x8, xzr, lt
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	cmp	x2, #0
	mov	x8, #-8
	mov	x9, #-16
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x2, #0
	cset	w8, ne
	add	x8, x1, x8, lsl #11
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	x2, #0
	mov	x8, #-8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

