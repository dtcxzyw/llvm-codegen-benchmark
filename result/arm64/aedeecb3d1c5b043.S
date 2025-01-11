func000000000000001f:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #1
	ret

func000000000000000c:
	mov	w8, #360
	cmp	x1, #360
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #1
	ret

func000000000000000f:
	mov	x8, #2305843009213693951
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret

