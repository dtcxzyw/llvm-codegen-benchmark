func0000000000000361:
	cmp	w1, w2
	cset	w8, lt
	add	x8, x0, w8, uxtw #4
	cmp	x8, #280
	cset	w0, eq
	ret

func0000000000000261:
	cmp	w1, w2
	cset	w8, lo
	add	x8, x0, w8, uxtw #4
	cmp	x8, #696
	cset	w0, eq
	ret

func000000000000036c:
	cmp	w1, w2
	mov	w9, #40000
	cset	w8, ge
	add	x8, x0, w8, uxtw #2
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000371:
	cmp	w1, w2
	mov	w9, #40000
	cset	w8, ge
	add	x8, x0, w8, uxtw #2
	cmp	x8, x9
	cset	w0, eq
	ret

