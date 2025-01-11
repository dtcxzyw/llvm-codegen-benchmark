func0000000000000001:
	sub	w8, w1, #1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret

func00000000000000e1:
	add	w8, w1, #1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	mov	w8, #8
	sub	w9, w1, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func00000000000000e4:
	mov	w8, #12
	add	w9, w1, #11
	cmp	x0, #4, lsl #12
	csel	x0, x8, x9, lo
	ret

func00000000000000f4:
	mov	w8, #12
	add	w9, w1, #11
	cmp	x0, #4, lsl #12
	csel	x0, x8, x9, ls
	ret

