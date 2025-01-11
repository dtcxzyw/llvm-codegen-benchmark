func000000000000000c:
	mov	w8, #255
	cmp	x1, #255
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #4
	ret

func000000000000000f:
	mov	w8, #131072
	cmp	x1, #32, lsl #12
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #1
	ret

