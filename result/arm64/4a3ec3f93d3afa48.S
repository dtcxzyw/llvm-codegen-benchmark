func0000000000000302:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000210:
	mov	x8, #2305843009213693950
	mov	x9, #9223372036854775804
	cmp	x2, x8
	cset	w8, hi
	cmp	x0, x9
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000042:
	mov	x8, #9223372036854775807
	cmp	x2, x8
	cset	w9, eq
	cmp	x0, x8
	bic	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret

