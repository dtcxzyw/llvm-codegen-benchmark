func000000000000000d:
	mov	w8, #255
	cmp	x1, #255
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	add	x0, x8, #32
	ret

