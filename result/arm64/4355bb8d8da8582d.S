func000000000000002b:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #32
	ret

func000000000000002c:
	mov	w8, #5
	cmp	w1, #5
	csel	w8, w1, w8, lo
	sub	w8, w8, #2
	add	x8, x0, x8, lsl #7
	add	x0, x8, #1024
	ret

func000000000000002f:
	mov	w8, #5
	cmp	w1, #5
	mov	w9, #25440
	csel	w8, w1, w8, lo
	sub	w8, w8, #2
	add	x8, x0, x8, lsl #7
	add	x0, x8, x9
	ret

