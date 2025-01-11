func0000000000000000:
	add	x9, x0, x0, lsl #2
	mov	w8, #40
	cmp	x9, #40
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	mov	w8, #500
	mov	w9, #30000
	mul	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000002:
	add	x8, x0, x0, lsl #3
	mov	w9, #104857600
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

