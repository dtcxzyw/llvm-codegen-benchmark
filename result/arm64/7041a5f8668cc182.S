func0000000000000041:
	and	w9, w1, #0xfc
	mov	x8, #-2
	cmp	w9, #216
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000061:
	and	w9, w1, #0xf8
	mov	w8, #10
	cmp	w9, #184
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000001:
	and	w9, w1, #0xf8
	mov	x8, #-2
	cmp	w9, #216
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

