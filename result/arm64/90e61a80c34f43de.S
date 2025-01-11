func00000000000000e1:
	add	x9, x1, #1
	mov	w8, #200
	cmp	x9, #200
	add	x9, x0, #1
	csinc	x8, x8, x1, hs
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	x9, x1, #2
	mov	w8, #10
	cmp	x9, #10
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x9, x1, #3
	mov	w8, #16
	cmp	x9, #16
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000121:
	sub	x9, x1, #3
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, lo
	sub	x9, x0, #3
	cmp	x9, x8
	cset	w0, eq
	ret

