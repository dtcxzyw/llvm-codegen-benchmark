func0000000000000010:
	cmp	w2, #0
	mov	w8, #5
	add	x9, x0, x1
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #2
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func00000000000000c5:
	cmp	w2, #0
	mov	w8, #8
	add	x9, x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func0000000000000080:
	mov	w9, #18240
	cmp	w2, #6
	mov	w8, #128
	movk	w9, #2, lsl #16
	csel	x8, x9, x8, hi
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000015:
	cmp	w2, #1
	mov	w8, #8
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret

