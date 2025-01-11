func000000000000000f:
	mov	w8, #15
	cmp	x1, #15
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #98
	ret

func000000000000000c:
	mov	w8, #23
	cmp	x1, #23
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #40
	ret

