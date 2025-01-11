func0000000000000001:
	sub	x9, x1, #1
	mov	w8, #2
	cmp	x0, x9
	mov	w9, #5
	csel	x0, x9, x8, eq
	ret

func0000000000000004:
	add	x9, x1, #1
	mov	w8, #16
	cmp	x0, x9
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w8, lo
	ubfiz	x0, x8, #1, #32
	ret

