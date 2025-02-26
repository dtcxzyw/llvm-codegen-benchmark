func0000000000000361:
	cmp	w1, w2
	mov	w8, #16
	csel	x8, x8, xzr, lt
	add	x8, x8, x0
	cmp	x8, #280
	cset	w0, eq
	ret

func0000000000000261:
	cmp	w1, w2
	mov	w8, #16
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	cmp	x8, #696
	cset	w0, eq
	ret

func000000000000036c:
	cmp	w1, w2
	mov	w8, #4
	mov	w9, #40000
	csel	x8, xzr, x8, lt
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000371:
	cmp	w1, w2
	mov	w8, #4
	mov	w9, #40000
	csel	x8, xzr, x8, lt
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

