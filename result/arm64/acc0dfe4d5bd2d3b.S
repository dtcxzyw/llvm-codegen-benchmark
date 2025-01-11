func00000000000002c1:
	cmp	x2, #0
	mov	w8, #32
	add	x9, x0, #32
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003c1:
	cmp	x2, #0
	mov	w8, #8
	add	x9, x0, #8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	cmp	x2, #0
	mov	w8, #8
	add	x9, x0, #8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000341:
	cmp	x2, #0
	mov	w8, #32
	add	x9, x0, #32
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000241:
	cmp	x2, #0
	mov	w8, #4
	add	x9, x0, #4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	cmp	x2, #0
	mov	w8, #8
	add	x9, x0, #8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	cmp	x2, #0
	mov	w8, #4
	add	x9, x0, #4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

