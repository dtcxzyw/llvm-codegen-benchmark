func0000000000000261:
	add	x8, x1, x2, lsr #3
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsr #3
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	add	x8, x1, x2, lsr #5
	add	x9, x0, #2
	and	x8, x8, #0xffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w2, lsr #5
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

