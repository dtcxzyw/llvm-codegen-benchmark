func0000000000000003:
	mov	w8, #60
	cmp	x0, #60
	mov	w9, #16379
	csel	x8, x0, x8, hi
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #4
	ret

func0000000000000001:
	mov	w8, #262144
	cmp	x0, #64, lsl #12
	mov	w9, #1073741824
	csel	x8, x0, x8, hi
	cmp	x8, x9
	csel	x8, x8, x9, lo
	sub	x0, x8, #1
	ret

