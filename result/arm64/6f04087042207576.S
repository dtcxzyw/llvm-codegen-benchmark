func00000000000007e1:
	mov	w8, w2
	mov	w9, w1
	mul	x8, x0, x8
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, w2
	mov	w9, w1
	mul	x8, x0, x8
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000007f8:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000003f8:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000148:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000005f8:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001f8:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

