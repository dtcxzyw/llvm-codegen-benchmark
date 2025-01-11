func0000000000000048:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000008:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000078:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000088:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

