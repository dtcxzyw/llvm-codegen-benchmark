func0000000000000141:
	and	w8, w2, #0xfc
	add	x9, x0, x1
	cmp	w8, #216
	mov	x8, #-2
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

func0000000000000161:
	and	w8, w2, #0xf8
	add	x9, x0, x1
	cmp	w8, #184
	mov	w8, #10
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

func0000000000000001:
	and	w8, w2, #0xf8
	add	x9, x0, x1
	cmp	w8, #216
	mov	x8, #-2
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

