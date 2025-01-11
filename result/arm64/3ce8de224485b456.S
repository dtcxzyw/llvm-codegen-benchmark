func0000000000000010:
	and	w9, w1, #0xffff
	mov	w8, #2
	cmp	w9, #5
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001f:
	mov	w8, #8
	tst	w1, #0xffff
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #40
	ret

