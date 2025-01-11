func0000000000000006:
	add	x8, x0, w1, uxtw
	mov	w9, #-1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	add	x9, x0, w1, uxtw
	mov	w8, #32
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	add	x9, x0, w1, uxtw
	mov	w8, #64
	cmp	x9, #64
	csel	x0, x9, x8, lo
	ret

