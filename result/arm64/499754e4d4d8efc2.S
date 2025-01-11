func0000000000000009:
	mov	w8, #61456
	add	x9, x0, x1
	movk	w8, #4079, lsl #16
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

func0000000000000008:
	mov	w8, #2147483647
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

func0000000000000000:
	mov	w8, #2147483647
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

