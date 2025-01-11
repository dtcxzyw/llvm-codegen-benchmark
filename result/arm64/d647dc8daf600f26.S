func000000000000001f:
	mov	w8, #58
	tst	w1, #0xffff
	mov	w9, #52
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000013:
	and	w9, w1, #0xffff
	mov	w8, #752
	cmp	w9, #48
	mov	w9, #912
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, #24865
	mov	w9, #256
	cmp	w8, w1, uxth
	mov	w8, #512
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #20
	ret

