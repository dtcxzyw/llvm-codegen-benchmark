func0000000000000061:
	mov	w8, w2
	mul	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mul	w8, w1, w2
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	mul	w8, w1, w2
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret

