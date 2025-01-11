func00000000000003a1:
	cmp	x2, #0
	mov	w8, #32
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	cmp	x2, #0
	mov	w8, #8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a1:
	cmp	x2, #0
	mov	x8, #-5
	csinv	x8, x8, x2, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000341:
	cmp	x2, #0
	mov	w8, #32
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000301:
	cmp	x2, #0
	mov	w8, #4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000321:
	cmp	x2, #0
	mov	w8, #8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000241:
	cmp	x2, #0
	mov	w8, #4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

