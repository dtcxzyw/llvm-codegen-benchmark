func000000000000000a:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	mov	w8, w1
	add	x8, x8, #16
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

