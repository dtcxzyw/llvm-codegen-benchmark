func0000000000000003:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func000000000000003b:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000038:
	mov	w8, #4096
	sub	w8, w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

