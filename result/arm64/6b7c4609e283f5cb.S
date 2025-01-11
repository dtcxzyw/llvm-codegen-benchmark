func0000000000000000:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000007:
	lsl	x9, x1, #1
	mov	w8, #2088
	cmp	x9, x0
	csel	x9, x9, x0, hi
	mul	x0, x9, x8
	ret

func0000000000000006:
	lsl	x9, x1, #1
	mov	w8, #1048
	cmp	x9, x0
	csel	x9, x9, x0, hi
	mul	x0, x9, x8
	ret

