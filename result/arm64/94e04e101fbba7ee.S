func00000000000001c1:
	mov	w8, w2
	add	x9, x0, #2
	mul	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mul	w8, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mul	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	mul	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

