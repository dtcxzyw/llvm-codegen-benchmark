func00000000000000ec:
	cmp	x2, #0
	mov	w8, #48
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000441:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000044c:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000e1:
	cmp	x2, #64
	cset	w8, eq
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x2, #0
	mov	x8, #-8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000084:
	cmp	x2, #0
	cset	w8, eq
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, lo
	ret

