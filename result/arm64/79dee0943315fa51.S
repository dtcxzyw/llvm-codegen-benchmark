func0000000000000002:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	mul	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret

