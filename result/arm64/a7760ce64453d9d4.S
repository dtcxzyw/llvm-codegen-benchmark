func000000000000007f:
	cmp	w2, #0
	mov	w8, #20
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #74
	ret

func0000000000000040:
	cmp	w2, #0
	mov	w8, #9
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func000000000000004c:
	cmp	w2, #0
	mov	w8, #944
	mov	w9, #1072
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #168
	ret

