func0000000000000041:
	mov	w8, #80
	madd	x8, x2, x8, x1
	sub	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

