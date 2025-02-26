func0000000000000010:
	mov	w8, #8
	tst	w1, #0xffff
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001f:
	and	w9, w1, #0xffff
	mov	w8, #20
	cmp	w9, #24
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000013:
	mov	w8, #40
	tst	w1, #0xffff
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2, lsl #12
	ret

