func000000000000000f:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64
	ret

func0000000000000002:
	mov	w8, #35
	cmp	x1, #35
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #3
	add	x0, x8, #80
	ret

func0000000000000000:
	mov	w8, #16128
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x0, x8
	add	x0, x8, #256
	ret

